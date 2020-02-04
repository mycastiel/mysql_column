/*****************************************************************************

Copyright (c) 1995, 2019, Oracle and/or its affiliates. All Rights Reserved.

This program is free software; you can redistribute it and/or modify it under
the terms of the GNU General Public License, version 2.0, as published by the
Free Software Foundation.

This program is also distributed with certain software (including but not
limited to OpenSSL) that is licensed under separate terms, as designated in a
particular file or component or in included license documentation. The authors
of MySQL hereby grant you an additional permission to link the program and
your derivative works with the separately licensed software that they have
included with MySQL.

This program is distributed in the hope that it will be useful, but WITHOUT
ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
FOR A PARTICULAR PURPOSE. See the GNU General Public License, version 2.0,
for more details.

You should have received a copy of the GNU General Public License along with
this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin St, Fifth Floor, Boston, MA 02110-1301  USA

*****************************************************************************/

/** @file buf/buf0rea.cc
 The database buffer read

 Created 11/5/1995 Heikki Tuuri
 *******************************************************/

#include <mysql/service_thd_wait.h>
#include <stddef.h>
#include <immintrin.h>
#include <xmmintrin.h>
#include <fstream>
#include <iostream>
#include "buf0buf.h"
#include "buf0dblwr.h"
#include "buf0flu.h"
#include "buf0lru.h"
#include "buf0rea.h"
#include "fil0fil.h"
#include "ha_prototypes.h"
#include "ibuf0ibuf.h"
#include "log0recv.h"
#include "mtr0mtr.h"
#include "my_dbug.h"
#include "my_inttypes.h"
#include "os0file.h"
#include "srv0srv.h"
#include "srv0start.h"
#include "trx0sys.h"

/** There must be at least this many pages in buf_pool in the area to start
a random read-ahead */
#define BUF_READ_AHEAD_RANDOM_THRESHOLD(b) (5 + BUF_READ_AHEAD_AREA(b) / 8)

/** If there are buf_pool->curr_size per the number below pending reads, then
read-ahead is not done: this is to prevent flooding the buffer pool with
i/o-fixed buffer blocks */
static constexpr size_t BUF_READ_AHEAD_PEND_LIMIT = 2;

ulint buf_read_page_low(dberr_t *err, bool sync, ulint type, ulint mode,
                        const page_id_t &page_id, const page_size_t &page_size,
                        bool unzip) {
  buf_page_t *bpage;
  *err = DB_SUCCESS;

  if (page_id.space() == TRX_SYS_SPACE &&
      buf_dblwr_page_inside(page_id.page_no())) {
    ib::error(ER_IB_MSG_139)
        << "Trying to read doublewrite buffer page " << page_id;
    return (0);
  }

  if (ibuf_bitmap_page(page_id, page_size) || trx_sys_hdr_page(page_id)) {
    /* Trx sys header is so low in the latching order that we play
    safe and do not leave the i/o-completion to an asynchronous
    i/o-thread. Ibuf bitmap pages must always be read with
    syncronous i/o, to make sure they do not get involved in
    thread deadlocks. */

    sync = true;
  }

  /* The following call will also check if the tablespace does not exist
  or is being dropped; if we succeed in initing the page in the buffer
  pool for read, then DISCARD cannot proceed until the read has
  completed */
  bpage = buf_page_init_for_read(err, mode, page_id, page_size, unzip);

  if (bpage == NULL) {
    return (0);
  }

  DBUG_PRINT("ib_buf",
             ("read page %u:%u size=%u unzip=%u,%s", (unsigned)page_id.space(),
              (unsigned)page_id.page_no(), (unsigned)page_size.physical(),
              (unsigned)unzip, sync ? "sync" : "async"));

  ut_ad(buf_page_in_file(bpage));
  ut_ad(!mutex_own(&buf_pool_from_bpage(bpage)->LRU_list_mutex));

  if (sync) {
    thd_wait_begin(NULL, THD_WAIT_DISKIO);
  }

  page_t *dst;

  if (page_size.is_compressed()) {
    dst = bpage->zip.data;
  } else {
    ut_a(buf_page_get_state(bpage) == BUF_BLOCK_FILE_PAGE);

    dst = ((buf_block_t *)bpage)->frame;
  }

  IORequest request(type | IORequest::READ);

  *err = fil_io(request, sync, page_id, page_size, 0, page_size.physical(), (void *)dst,
                bpage);
  if (!bpage->size.is_compressed() && bpage->id.space()>1 && bpage->id.space()<100 && ((buf_block_t *)bpage)->get_page_type() == FIL_PAGE_INDEX && !fsp_is_system_temporary(bpage->id.space()) && page_is_leaf(dst) && !fsp_is_undo_tablespace(bpage->id.space())) {
    //fil_space_t * space = get_space(bpage->id.space());
    //char * tablename = space->name;
    //std::cout<<((buf_block_t *)bpage)->get_page_type()<<std::endl;
    //std::cout<<"after read"<<std::endl;
    if (((buf_block_t *)bpage)->get_page_type() == FIL_PAGE_INDEX/* && strstr(tablename,"mysql")==NULL && strstr(tablename,"innodb")==NULL && strstr(tablename,"sys")==NULL*/) {
      //std::cout<<"read"<<std::endl;
      page_t *frame;
      page_t *frame1;

      frame = ((buf_block_t *)bpage)->frame;
      
      int trxs1 = mach_read_from_4(frame + PAGE_HEADER + PAGE_MAX_TRX_ID);
      int trxs2 = mach_read_from_4(frame + PAGE_HEADER + PAGE_MAX_TRX_ID + 4);
      uint fl0 = mach_read_from_4(frame + 4);
      uint fl1 = mach_read_from_4(frame + 8);
      uint fl2 = mach_read_from_4(frame + 12);
      int off = mach_read_from_2(frame + PAGE_DATA + 3);
      int slots = mach_read_from_1(frame + PAGE_DATA + 5 + off + 19);
      int slots2 = mach_read_from_1(frame + PAGE_DATA + 5 + off + 19 + 1);
      int slots1 = mach_read_from_1(frame + PAGE_DATA + 5 + off);
      //std::cout<<(int *)frame[PAGE_DATA + 4 + off]<<std::endl;
      //std::cout<<(int *)frame[PAGE_DATA + 5 + off]<<std::endl;
      //std::cout<<(int *)frame[PAGE_DATA + 6 + off]<<std::endl;
      //std::cout<<(int *)frame[PAGE_DATA + 7 + off]<<std::endl;
      if (fl0 < 3294967295 && fl1 < 3294967295 && fl2 < 3294967295 && slots == 0  /*slots == 60 && slots2 == 120 && slots1 == 0*/) {
         /*std::cout<<"open"<<std::endl;
         for (int i = 0; i < UNIV_PAGE_SIZE; i++){
          std::cout<<((int *)(((buf_block_t *)bpage)->frame[i]));
          std::cout<<" ";
        }
        std::cout<<" "<<std::endl;
        /*dict_table_t * table = dict_table_open_on_name(tablename, false, false, DICT_ERR_IGNORE_NONE);
        std::cout<<"open"<<std::endl;
        int n_cols = table->n_cols;
          int lens[n_cols];
          int sum[n_cols];
          int n = 0;
          int nulla = 0;
          int c = 0;

        for (int i = 0; i < n_cols; i++){
          if (table->cols[i].is_nullable()){
            nulla++;
          }
          if (table->cols[i].mtype != DATA_SYS){
            n++;
          }
          if (table->cols[i].mtype == DATA_INT) {
                lens[i] = table->cols[i].len;
              }
              else if (table->cols[i].mtype == DATA_CHAR || table->cols[i].mtype == DATA_MYSQL || table->cols[i].mtype == DATA_VARCHAR) {
                lens[i] = table->cols[i].len/3;
                c++;
              }
          if (i == 0) sum[i] = 0;
          else sum[i] = sum[i-1] + lens[i-1];
        }
        dict_table_close(table, false, false);*/
        
        int n_cols = 32;
            int lens[n_cols];
            int sum[n_cols+1];
            int n = 0;
            int nulla = 0;
            int c = 0;
            lens[0] = 4;
            lens[1] = 4;
            lens[2] = 4;
            lens[3] = 4;
            lens[4] = 4;
            lens[5] = 4;
            lens[6] = 4;
            lens[7] = 4;
            lens[8] = 4;
            lens[9] = 4;
            lens[10] = 4;
            lens[11] = 4;
            lens[12] = 4;
            lens[13] = 4;
            lens[14] = 4;
            lens[15] = 4;
            lens[16] = 4;
            lens[17] = 4;
            lens[18] = 4;
            lens[19] = 4;
            lens[20] = 4;
            lens[21] = 4;
            lens[22] = 4;
            lens[23] = 4;
            lens[24] = 4;
            lens[25] = 4;
            lens[26] = 4;
            lens[27] = 4;
            lens[28] = 4;
            lens[29] = 4;
            lens[30] = 4;
            lens[31] = 4;
            /*lens[8] = 120;
            lens[9] = 60;*/
            n = 32;
            c = 0;
          for (int i = 0; i < n_cols + 1; i++){
            if (i == 0) sum[i] = 0;
            else sum[i] = sum[i-1] + lens[i-1];
          }
        //page_t new_frame[UNIV_PAGE_SIZE];
        //memcpy(new_frame, frame, PAGE_NEW_SUPREMUM_END);
        int rec_n = mach_read_from_2(frame +(PAGE_HEADER+PAGE_N_RECS));
        int t = 0;
        if (rec_n >= 8) {
          t = (1 + 1 + (int)(rec_n - 8)/4) * 2;
        }
        else {
          t = 4;
        }
        //std::cout<<t<<" "<<rec_n<<std::endl;
        //memcpy(new_frame + UNIV_PAGE_SIZE - t, frame + UNIV_PAGE_SIZE - t, t);
        //memset(new_frame + PAGE_NEW_SUPREMUM_END, 0, UNIV_PAGE_SIZE - t - 1 - PAGE_DIR - PAGE_NEW_SUPREMUM_END);
        //memset(new_frame + PAGE_NEW_SUPREMUM_END, 0, UNIV_PAGE_SIZE - 500);
        int nul = int(nulla/8);
        if (nulla == 0) {
          nul = 0;
        } else {
          nul = nul + 1;
        }
        nul = nul+c;
         //std::cout<<"1"<<std::endl;
        int head_length = 5+nul+19;
        int rec_length = head_length +sum[n];
        int data_pos[n]; 
        int data_lens[n];
        int pos = PAGE_DATA + 5 + off;
        data_pos[0] = PAGE_NEW_SUPREMUM_END + rec_n * head_length;
        data_lens[0] = lens[0] * rec_n;
        for (int i = 1; i < n; i ++){
          data_pos[i] = data_pos[i-1] + data_lens[i-1];
          data_lens[i] = lens[i] * rec_n;
        }
        int data[rec_n];
            data[0] = PAGE_NEW_SUPREMUM_END + rec_n * head_length;
            for (int i = 1; i < rec_n; i ++){
              data[i] = data[i-1] + 4*n;
            }
            
        //std::cout<<"2"<<std::endl;

        //134 86 48
        /*for (int i = 0; i < rec_n && t==48; i ++) {
          if (pos>16000 && data_pos[31]>16000){
                break;
              }
              memcpy(new_frame + (PAGE_NEW_SUPREMUM_END + i*(head_length)), frame + (pos - nul - 5), 5+nul+19);
              for (int j = 0; j < n; j++) {
                memcpy(new_frame + (data_pos[j]+i*lens[j]), frame + (pos + 19 + sum[j]), lens[j]);
              }
              off = mach_read_from_2(frame + pos - 2);
              pos = pos + off;
              if (pos>16000){
                break;
              }
            }*/
            /*for (int i = 0; i < rec_n && t==48; i ++) {
              if (pos>16000 || data_pos[31]>16000 || t!=48){
                break;
              }
              memcpy(new_frame + (PAGE_NEW_SUPREMUM_END + i*(head_length)), frame + (pos - nul - 5), 5+nul+19);
              memcpy(new_frame + data[i],frame + pos + 19, 4*n);
              off = mach_read_from_2(frame + pos - 2);
              pos = pos + off;

            }*/
            //std::cout<<"3"<<std::endl;
            //memcpy(new_frame, ((buf_block_t *)bpage)->frame, UNIV_PAGE_SIZE);
            //memcpy(((buf_block_t *)bpage)->frame, new_frame, UNIV_PAGE_SIZE);*/
          
          /*for (int i = 0; i < rec_n; i++) {
            //memcpy(new_frame + PAGE_NEW_SUPREMUM_END + i*rec_length, frame + PAGE_NEW_SUPREMUM_END + i*(head_length), head_length);
            memcpy(new_frame + pos - nul - 5, frame + PAGE_NEW_SUPREMUM_END + i*(head_length), head_length);
            for (int j = 0; j < n; j++){
              //memcpy(new_frame + PAGE_NEW_SUPREMUM_END + i*rec_length + head_length + sum[j], frame + (data_pos[j]+i*lens[j]), lens[j]);
              memcpy(new_frame + pos + 19 + sum[j], frame + (data_pos[j]+i*lens[j]), lens[j]);
            }
            off = mach_read_from_2(frame + PAGE_NEW_SUPREMUM_END + i*(head_length) + 5);
            pos = pos + off;
            
          }*/
          int flagg = 0;
          for (int i = 0; i < rec_n; i ++) {
              if (pos > 16000 || data_pos[31]>16000 || t!=48|| rec_n!=99 || off!=152){
                break;
              }
              off = mach_read_from_2(frame + PAGE_NEW_SUPREMUM_END + i*(head_length) + nul + 3);
              pos = pos + off;
              if (i == rec_n-1){
                //std::cout<<"4"<<std::endl;
                flagg=1;
                break;
              }
          }
         __m128i mask = _mm_set_epi8(15, 11, 7, 3, 14, 10, 6, 2, 13, 9, 5, 1, 12, 8, 4, 0);
            int *t1=(int *)(frame + data_pos[0]);
            for (int j = data_pos[0]; j < data_pos[31]+data_lens[31] && t==48; j+=16){
              if (!flagg){
                break;
              }
              //t1 = (int *)(new_frame + j);
              for (int i = 0; i < 16; i += 4) {
                //std::cout<<i<<std::endl;
                _mm_storeu_si128((__m128i *)&t1[i],
                _mm_shuffle_epi8(_mm_loadu_si128((__m128i *)&t1[i]), mask));
                //_mm_shuffle_epi8((__m128i *)&t1[i], mask);
              }
              t1 = (int *)(frame + j);
            }
            frame1 = (page_t *)malloc(UNIV_PAGE_SIZE * sizeof(page_t));
            memcpy(frame1, ((buf_block_t *)bpage)->frame, UNIV_PAGE_SIZE);

          
          int pos1 = 0;
          for (int i = 0; i < rec_n && t==48; i ++) {
              if (!flagg){
                break;
              }
              memcpy(frame + pos - nul - 5, frame1 + PAGE_NEW_SUPREMUM_END + i*(head_length), head_length);
              memcpy(frame + pos + 19, frame1 + data[i], 4 * n);
            off = mach_read_from_2(frame1 + PAGE_NEW_SUPREMUM_END + i*(head_length) + nul + 3);
            pos = pos + off;
            

          }

        //memcpy(frame, new_frame, UNIV_PAGE_SIZE);
        
        
            if (pos - off> 16000 || data_pos[31]>16000 || t!=48||rec_n!=99){

              }
              else {
                //std::cout<<"open"<<std::endl;
                //memset(new_frame+data_pos[31]+data_lens[31],0,UNIV_PAGE_SIZE - data_pos[31] - data_lens[31] - t);

            
           /* page_no_t read_page_no;
    space_id_t read_space_id;
            read_page_no = mach_read_from_4(frame + FIL_PAGE_OFFSET);
    read_space_id = mach_read_from_4(frame + FIL_PAGE_ARCH_LOG_NO_OR_SPACE_ID);
    ut_crc32_func_t crc32_func =
      true ? ut_crc32_legacy_big_endian : ut_crc32;
  ulint checksum_field1 = mach_read_from_4(frame + FIL_PAGE_SPACE_OR_CHKSUM);

  ulint checksum_field2 = mach_read_from_4(frame + UNIV_PAGE_SIZE -
                                     FIL_PAGE_END_LSN_OLD_CHKSUM);
  std::cout<<checksum_field1<<" "<<checksum_field2<<std::endl;
  const uint32_t c1 = crc32_func(frame + FIL_PAGE_OFFSET,
                                 FIL_PAGE_FILE_FLUSH_LSN - FIL_PAGE_OFFSET);

  const uint32_t c2 =
      crc32_func(frame + FIL_PAGE_DATA,
                 UNIV_PAGE_SIZE - FIL_PAGE_DATA - FIL_PAGE_END_LSN_OLD_CHKSUM);
    std::cout<<c1<<" "<<c2<<std::endl;
    //std::cout<<bpage->id.space()<<" "<<bpage->id.page_no()<<" "<<read_page_no<<" "<<read_space_id<<std::endl;
   /* if ((bpage->id.space() != 0 && bpage->id.space() != read_space_id) || bpage->id.page_no() != read_page_no) {
      mach_write_to_4(new_frame+4,bpage->id.page_no());
      mach_write_to_4(new_frame+8,bpage->id.page_no()-1);
      mach_write_to_4(new_frame+12,bpage->id.page_no()+1);
      mach_write_to_4(new_frame+FIL_PAGE_ARCH_LOG_NO_OR_SPACE_ID,bpage->id.space());
      //bpage->id.reset(read_space_id,read_page_no);
    }
    const uint32_t c3 = crc32_func(new_frame + FIL_PAGE_OFFSET,
                                 FIL_PAGE_FILE_FLUSH_LSN - FIL_PAGE_OFFSET);

  const uint32_t c4 =
      crc32_func(new_frame + FIL_PAGE_DATA,
                 UNIV_PAGE_SIZE - FIL_PAGE_DATA - FIL_PAGE_END_LSN_OLD_CHKSUM);
    std::cout<<c3<<" "<<c4<<" "<<(c1^c2)<<" "<<(c3^c4)<<std::endl;
    mach_write_to_4(new_frame+ FIL_PAGE_SPACE_OR_CHKSUM,(c3^c4));
     mach_write_to_4(new_frame+ UNIV_PAGE_SIZE - FIL_PAGE_END_LSN_OLD_CHKSUM,(c3^c4));*/
//memcpy(new_frame+data_pos[31]+data_lens[31],frame+data_pos[31]+data_lens[31],UNIV_PAGE_SIZE - data_pos[31] - data_lens[31]);
        //dst = new_frame;
          //memcpy(((buf_block_t *)bpage)->frame, new_frame, UNIV_PAGE_SIZE);
        
              }
              free(frame1);

           //std::cout<<"4"<<std::endl;
            
       /* for (int i = 0; i < UNIV_PAGE_SIZE; i++){
          std::cout<<((int *)(((buf_block_t *)bpage)->frame[i]));
          std::cout<<" ";
        }
        std::cout<<" "<<std::endl;*/
      }
    } 
    
  }
  if (sync) {
    thd_wait_end(NULL);
  }

  if (*err != DB_SUCCESS) {
    if (IORequest::ignore_missing(type) || *err == DB_TABLESPACE_DELETED) {
      buf_read_page_handle_error(bpage);
      return (0);
    }

    ut_error;
  }

  if (sync) {
    /* The i/o is already completed when we arrive from
    fil_read */
    if (!buf_page_io_complete(bpage)) {
      std::cout<<"not com"<<std::endl;
      return (0);
    }
  }

  return (1);
}

ulint buf_read_ahead_random(const page_id_t &page_id,
                            const page_size_t &page_size, bool inside_ibuf) {
  buf_pool_t *buf_pool = buf_pool_get(page_id);
  ulint recent_blocks = 0;
  ulint ibuf_mode;
  ulint count;
  page_no_t low, high;
  dberr_t err;
  page_no_t i;
  const page_no_t buf_read_ahead_random_area = BUF_READ_AHEAD_AREA(buf_pool);

  if (!srv_random_read_ahead) {
    /* Disabled by user */
    return (0);
  }

  if (srv_startup_is_before_trx_rollback_phase) {
    /* No read-ahead to avoid thread deadlocks */
    return (0);
  }

  if (ibuf_bitmap_page(page_id, page_size) || trx_sys_hdr_page(page_id)) {
    /* If it is an ibuf bitmap page or trx sys hdr, we do
    no read-ahead, as that could break the ibuf page access
    order */

    return (0);
  }

  low = (page_id.page_no() / buf_read_ahead_random_area) *
        buf_read_ahead_random_area;

  high = (page_id.page_no() / buf_read_ahead_random_area + 1) *
         buf_read_ahead_random_area;

  /* Remember the tablespace version before we ask the tablespace size
  below: if DISCARD + IMPORT changes the actual .ibd file meanwhile, we
  do not try to read outside the bounds of the tablespace! */
  if (fil_space_t *space = fil_space_acquire(page_id.space())) {
    if (high > space->size) {
      high = space->size;
    }
    fil_space_release(space);
  } else {
    return (0);
  }

  os_rmb;
  if (buf_pool->n_pend_reads >
      buf_pool->curr_size / BUF_READ_AHEAD_PEND_LIMIT) {
    return (0);
  }

  /* Count how many blocks in the area have been recently accessed,
  that is, reside near the start of the LRU list. */

  for (i = low; i < high; i++) {
    rw_lock_t *hash_lock;
    const buf_page_t *bpage;

    bpage = buf_page_hash_get_s_locked(buf_pool, page_id_t(page_id.space(), i),
                                       &hash_lock);

    if (bpage != NULL && buf_page_is_accessed(bpage) &&
        buf_page_peek_if_young(bpage)) {
      recent_blocks++;

      if (recent_blocks >= BUF_READ_AHEAD_RANDOM_THRESHOLD(buf_pool)) {
        rw_lock_s_unlock(hash_lock);
        goto read_ahead;
      }
    }

    if (bpage != NULL) {
      rw_lock_s_unlock(hash_lock);
    }
  }

  /* Do nothing */
  return (0);

read_ahead:
  /* Read all the suitable blocks within the area */

  if (inside_ibuf) {
    ibuf_mode = BUF_READ_IBUF_PAGES_ONLY;
  } else {
    ibuf_mode = BUF_READ_ANY_PAGE;
  }

  count = 0;

  for (i = low; i < high; i++) {
    /* It is only sensible to do read-ahead in the non-sync aio
    mode: hence FALSE as the first parameter */

    const page_id_t cur_page_id(page_id.space(), i);

    if (!ibuf_bitmap_page(cur_page_id, page_size)) {
      count += buf_read_page_low(&err, false, IORequest::DO_NOT_WAKE, ibuf_mode,
                                 cur_page_id, page_size, false);

      if (err == DB_TABLESPACE_DELETED) {
        ib::warn(ER_IB_MSG_140) << "Random readahead trying to"
                                   " access page "
                                << cur_page_id
                                << " in nonexisting or"
                                   " being-dropped tablespace";
        break;
      }
    }
  }

  /* In simulated aio we wake the aio handler threads only after
  queuing all aio requests.  */

  os_aio_simulated_wake_handler_threads();

  if (count) {
    DBUG_PRINT("ib_buf",
               ("random read-ahead %u pages, %u:%u", (unsigned)count,
                (unsigned)page_id.space(), (unsigned)page_id.page_no()));
  }

  /* Read ahead is considered one I/O operation for the purpose of
  LRU policy decision. */
  buf_LRU_stat_inc_io();

  buf_pool->stat.n_ra_pages_read_rnd += count;
  srv_stats.buf_pool_reads.add(count);
  return (count);
}

bool buf_read_page(const page_id_t &page_id, const page_size_t &page_size) {
  ulint count;
  dberr_t err;

  count = buf_read_page_low(&err, true, 0, BUF_READ_ANY_PAGE, page_id,
                            page_size, false);

  srv_stats.buf_pool_reads.add(count);

  if (err == DB_TABLESPACE_DELETED) {
    ib::error(ER_IB_MSG_141) << "trying to read page " << page_id
                             << " in nonexisting or being-dropped tablespace";
  }

  /* Increment number of I/O operations used for LRU policy. */
  buf_LRU_stat_inc_io();

  return (count > 0);
}

bool buf_read_page_background(const page_id_t &page_id,
                              const page_size_t &page_size, bool sync) {
  ulint count;
  dberr_t err;

  count = buf_read_page_low(&err, sync,
                            IORequest::DO_NOT_WAKE | IORequest::IGNORE_MISSING,
                            BUF_READ_ANY_PAGE, page_id, page_size, false);

  srv_stats.buf_pool_reads.add(count);

  /* We do not increment number of I/O operations used for LRU policy
  here (buf_LRU_stat_inc_io()). We use this in heuristics to decide
  about evicting uncompressed version of compressed pages from the
  buffer pool. Since this function is called from buffer pool load
  these IOs are deliberate and are not part of normal workload we can
  ignore these in our heuristics. */

  return (count > 0);
}

size_t buf_phy_read_ahead(const page_id_t &page_id,
                          const page_size_t &page_size, size_t n_pages) {
  buf_pool_t *buf_pool = buf_pool_get(page_id);

  if (srv_startup_is_before_trx_rollback_phase) {
    /* No read-ahead to avoid thread deadlocks */
    return (0);
  }

  auto low = page_id.page_no();
  auto high = low + n_pages;

  /* Remember the tablespace version before we ask the tablespace size
  below: if DISCARD + IMPORT changes the actual .ibd file meanwhile, we
  do not try to read outside the bounds of the tablespace! */
  page_no_t space_size{};

  if (fil_space_t *space = fil_space_acquire(page_id.space())) {
    space_size = space->size;

    fil_space_release(space);

    if (high > space_size) {
      /* The area is not whole */
      return (0);
    }
  } else {
    return (0);
  }

  size_t count{};

  /* Since Windows XP seems to schedule the i/o handler thread
  very eagerly, and consequently it does not wait for the
  full read batch to be posted, we use special heuristics here */

  os_aio_simulated_put_read_threads_to_sleep();

  for (page_no_t i = low; i < high; ++i) {
    dberr_t err;
    const page_id_t cur_page_id(page_id.space(), i);

    count +=
        buf_read_page_low(&err, false, IORequest::DO_NOT_WAKE,
                          BUF_READ_ANY_PAGE, cur_page_id, page_size, false);

    ut_a(err != DB_TABLESPACE_DELETED);
  }

  /* In simulated AIO we wake the AIO handler threads only after
  queuing all AIO requests. */

  os_aio_simulated_wake_handler_threads();

  /* Read ahead is considered one I/O operation for the purpose of
  LRU policy decision. */
  buf_LRU_stat_inc_io();

  buf_pool->stat.n_ra_pages_read += count;
  return (count);
}

ulint buf_read_ahead_linear(const page_id_t &page_id,
                            const page_size_t &page_size, bool inside_ibuf) {
  buf_pool_t *buf_pool = buf_pool_get(page_id);
  buf_page_t *bpage;
  buf_frame_t *frame;
  buf_page_t *pred_bpage = NULL;
  unsigned pred_bpage_is_accessed = 0;
  page_no_t pred_offset;
  page_no_t succ_offset;
  int asc_or_desc;
  page_no_t new_offset;
  ulint fail_count;
  page_no_t low, high;
  dberr_t err;
  page_no_t i;
  const page_no_t buf_read_ahead_linear_area = BUF_READ_AHEAD_AREA(buf_pool);
  page_no_t threshold;

  /* check if readahead is disabled */
  if (!srv_read_ahead_threshold) {
    return (0);
  }

  if (srv_startup_is_before_trx_rollback_phase) {
    /* No read-ahead to avoid thread deadlocks */
    return (0);
  }

  low = (page_id.page_no() / buf_read_ahead_linear_area) *
        buf_read_ahead_linear_area;
  high = (page_id.page_no() / buf_read_ahead_linear_area + 1) *
         buf_read_ahead_linear_area;

  if ((page_id.page_no() != low) && (page_id.page_no() != high - 1)) {
    /* This is not a border page of the area: return */

    return (0);
  }

  if (ibuf_bitmap_page(page_id, page_size) || trx_sys_hdr_page(page_id)) {
    /* If it is an ibuf bitmap page or trx sys hdr, we do
    no read-ahead, as that could break the ibuf page access
    order */

    return (0);
  }

  /* Remember the tablespace version before we ask te tablespace size
  below: if DISCARD + IMPORT changes the actual .ibd file meanwhile, we
  do not try to read outside the bounds of the tablespace! */
  ulint space_size;

  if (fil_space_t *space = fil_space_acquire(page_id.space())) {
    space_size = space->size;

    fil_space_release(space);

    if (high > space_size) {
      /* The area is not whole */
      return (0);
    }
  } else {
    return (0);
  }

  /* Read memory barrier */

  os_rmb;

  if (buf_pool->n_pend_reads >
      buf_pool->curr_size / BUF_READ_AHEAD_PEND_LIMIT) {
    return (0);
  }

  /* Check that almost all pages in the area have been accessed; if
  offset == low, the accesses must be in a descending order, otherwise,
  in an ascending order. */

  asc_or_desc = 1;

  if (page_id.page_no() == low) {
    asc_or_desc = -1;
  }

  /* How many out of order accessed pages can we ignore
  when working out the access pattern for linear readahead */
  threshold = std::min(static_cast<page_no_t>(64 - srv_read_ahead_threshold),
                       BUF_READ_AHEAD_AREA(buf_pool));

  fail_count = 0;

  rw_lock_t *hash_lock;

  for (i = low; i < high; i++) {
    bpage = buf_page_hash_get_s_locked(buf_pool, page_id_t(page_id.space(), i),
                                       &hash_lock);

    if (bpage == NULL || !buf_page_is_accessed(bpage)) {
      /* Not accessed */
      fail_count++;

    } else if (pred_bpage) {
      /* Note that buf_page_is_accessed() returns
      the time of the first access.  If some blocks
      of the extent existed in the buffer pool at
      the time of a linear access pattern, the first
      access times may be nonmonotonic, even though
      the latest access times were linear.  The
      threshold (srv_read_ahead_factor) should help
      a little against this. */
      int res =
          ut_ulint_cmp(buf_page_is_accessed(bpage), pred_bpage_is_accessed);
      /* Accesses not in the right order */
      if (res != 0 && res != asc_or_desc) {
        fail_count++;
      }
    }

    if (fail_count > threshold) {
      /* Too many failures: return */
      if (bpage) {
        rw_lock_s_unlock(hash_lock);
      }
      return (0);
    }

    if (bpage) {
      if (buf_page_is_accessed(bpage)) {
        pred_bpage = bpage;
        pred_bpage_is_accessed = buf_page_is_accessed(bpage);
      }

      rw_lock_s_unlock(hash_lock);
    }
  }

  /* If we got this far, we know that enough pages in the area have
  been accessed in the right order: linear read-ahead can be sensible */

  bpage = buf_page_hash_get_s_locked(buf_pool, page_id, &hash_lock);

  if (bpage == NULL) {
    return (0);
  }

  switch (buf_page_get_state(bpage)) {
    case BUF_BLOCK_ZIP_PAGE:
      frame = bpage->zip.data;
      break;
    case BUF_BLOCK_FILE_PAGE:
      frame = ((buf_block_t *)bpage)->frame;
      break;
    default:
      ut_error;
      break;
  }

  /* Read the natural predecessor and successor page addresses from
  the page; NOTE that because the calling thread may have an x-latch
  on the page, we do not acquire an s-latch on the page, this is to
  prevent deadlocks. Even if we read values which are nonsense, the
  algorithm will work. */

  pred_offset = fil_page_get_prev(frame);
  succ_offset = fil_page_get_next(frame);

  rw_lock_s_unlock(hash_lock);

  if ((page_id.page_no() == low) && (succ_offset == page_id.page_no() + 1)) {
    /* This is ok, we can continue */
    new_offset = pred_offset;

  } else if ((page_id.page_no() == high - 1) &&
             (pred_offset == page_id.page_no() - 1)) {
    /* This is ok, we can continue */
    new_offset = succ_offset;
  } else {
    /* Successor or predecessor not in the right order */

    return (0);
  }

  low = (new_offset / buf_read_ahead_linear_area) * buf_read_ahead_linear_area;
  high = (new_offset / buf_read_ahead_linear_area + 1) *
         buf_read_ahead_linear_area;

  if ((new_offset != low) && (new_offset != high - 1)) {
    /* This is not a border page of the area: return */

    return (0);
  }

  if (high > space_size) {
    /* The area is not whole, return */

    return (0);
  }

  ulint count = 0;

  /* If we got this far, read-ahead can be sensible: do it */

  ulint ibuf_mode;

  ibuf_mode = inside_ibuf ? BUF_READ_IBUF_PAGES_ONLY : BUF_READ_ANY_PAGE;

  /* Since Windows XP seems to schedule the i/o handler thread
  very eagerly, and consequently it does not wait for the
  full read batch to be posted, we use special heuristics here */

  os_aio_simulated_put_read_threads_to_sleep();

  for (i = low; i < high; i++) {
    /* It is only sensible to do read-ahead in the non-sync
    aio mode: hence FALSE as the first parameter */

    const page_id_t cur_page_id(page_id.space(), i);

    if (!ibuf_bitmap_page(cur_page_id, page_size)) {
      count += buf_read_page_low(&err, false, IORequest::DO_NOT_WAKE, ibuf_mode,
                                 cur_page_id, page_size, false);

      if (err == DB_TABLESPACE_DELETED) {
        ib::warn(ER_IB_MSG_142) << "linear readahead trying to"
                                   " access page "
                                << page_id_t(page_id.space(), i)
                                << " in nonexisting or being-dropped"
                                   " tablespace";
      }
    }
  }

  /* In simulated aio we wake the aio handler threads only after
  queuing all aio requests. */

  os_aio_simulated_wake_handler_threads();

  if (count) {
    DBUG_PRINT("ib_buf", ("linear read-ahead %lu pages, " UINT32PF ":" UINT32PF,
                          count, page_id.space(), page_id.page_no()));
  }

  /* Read ahead is considered one I/O operation for the purpose of
  LRU policy decision. */
  buf_LRU_stat_inc_io();

  buf_pool->stat.n_ra_pages_read += count;
  return (count);
}

void buf_read_ibuf_merge_pages(bool sync, const space_id_t *space_ids,
                               const page_no_t *page_nos, ulint n_stored) {
#ifdef UNIV_IBUF_DEBUG
  ut_a(n_stored < UNIV_PAGE_SIZE);
#endif /* UNIV_IBUF_DBUG */

  for (ulint i = 0; i < n_stored; i++) {
    const page_id_t page_id(space_ids[i], page_nos[i]);

    buf_pool_t *buf_pool = buf_pool_get(page_id);

    bool found;
    const page_size_t page_size(fil_space_get_page_size(space_ids[i], &found));

    if (!found) {
      /* The tablespace was not found, remove the
      entries for that page */
      ibuf_merge_or_delete_for_page(NULL, page_id, NULL, FALSE);
      continue;
    }

    os_rmb;
    while (buf_pool->n_pend_reads >
           buf_pool->curr_size / BUF_READ_AHEAD_PEND_LIMIT) {
      os_thread_sleep(500000);
    }

    dberr_t err;

    buf_read_page_low(&err, sync && (i + 1 == n_stored),
                      IORequest::IGNORE_MISSING, BUF_READ_ANY_PAGE, page_id,
                      page_size, true);

    if (err == DB_TABLESPACE_DELETED) {
      /* We have deleted or are deleting the single-table
      tablespace: remove the entries for that page */
      ibuf_merge_or_delete_for_page(NULL, page_id, &page_size, FALSE);
    }
  }

  os_aio_simulated_wake_handler_threads();

  if (n_stored) {
    DBUG_PRINT("ib_buf", ("ibuf merge read-ahead %u pages, space %u",
                          unsigned(n_stored), unsigned(space_ids[0])));
  }
}

void buf_read_recv_pages(bool sync, space_id_t space_id,
                         const page_no_t *page_nos, ulint n_stored) {
  ulint count;
  fil_space_t *space = fil_space_get(space_id);

  if (space == NULL) {
    /* The tablespace is missing: do nothing */
    return;
  }

  fil_space_open_if_needed(space);

  auto req_size = page_nos[n_stored - 1] + 1;

  /* Extend the tablespace if needed. Required only while
  recovering from cloned database. */
  if (recv_sys->is_cloned_db && space->size < req_size) {
    /* Align size to multiple of extent size */
    if (req_size > FSP_EXTENT_SIZE) {
      req_size = ut_calc_align(req_size, FSP_EXTENT_SIZE);
    }

    ib::info(ER_IB_MSG_143) << "Extending tablespace : " << space->id
                            << " space name: " << space->name
                            << " from page number: " << space->size << " pages"
                            << " to " << req_size << " pages"
                            << " for page number: " << page_nos[n_stored - 1]
                            << " during recovery.";

    if (!fil_space_extend(space, req_size)) {
      ib::error(ER_IB_MSG_144)
          << "Could not extend tablespace: " << space->id
          << " space name: " << space->name << " to " << req_size << " pages"
          << " during recovery.";
    }
  }

  const page_size_t page_size(space->flags);

  for (ulint i = 0; i < n_stored; i++) {
    buf_pool_t *buf_pool;
    const page_id_t cur_page_id(space_id, page_nos[i]);

    count = 0;

    buf_pool = buf_pool_get(cur_page_id);
    os_rmb;

    while (buf_pool->n_pend_reads >= recv_n_pool_free_frames / 2) {
      os_aio_simulated_wake_handler_threads();
      os_thread_sleep(10000);

      count++;

      if (!(count % 1000)) {
        ib::error(ER_IB_MSG_145)
            << "Waited for " << count / 100 << " seconds for "
            << buf_pool->n_pend_reads << " pending reads";
      }
    }

    dberr_t err;

    if ((i + 1 == n_stored) && sync) {
      buf_read_page_low(&err, true, 0, BUF_READ_ANY_PAGE, cur_page_id,
                        page_size, true);
    } else {
      buf_read_page_low(&err, false, IORequest::DO_NOT_WAKE, BUF_READ_ANY_PAGE,
                        cur_page_id, page_size, true);
    }
  }

  os_aio_simulated_wake_handler_threads();

  DBUG_PRINT("ib_buf", ("recovery read-ahead (%u pages)", unsigned(n_stored)));
}
