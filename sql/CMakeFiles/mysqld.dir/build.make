# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.15.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.15.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qiaoyifan/mysql-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qiaoyifan/mysql-server

# Include any dependencies generated for this target.
include sql/CMakeFiles/mysqld.dir/depend.make

# Include the progress variables for this target.
include sql/CMakeFiles/mysqld.dir/progress.make

# Include the compile flags for this target's objects.
include sql/CMakeFiles/mysqld.dir/flags.make

sql/CMakeFiles/mysqld.dir/main.cc.o: sql/CMakeFiles/mysqld.dir/flags.make
sql/CMakeFiles/mysqld.dir/main.cc.o: sql/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sql/CMakeFiles/mysqld.dir/main.cc.o"
	cd /Users/qiaoyifan/mysql-server/sql && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqld.dir/main.cc.o -c /Users/qiaoyifan/mysql-server/sql/main.cc

sql/CMakeFiles/mysqld.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqld.dir/main.cc.i"
	cd /Users/qiaoyifan/mysql-server/sql && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/sql/main.cc > CMakeFiles/mysqld.dir/main.cc.i

sql/CMakeFiles/mysqld.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqld.dir/main.cc.s"
	cd /Users/qiaoyifan/mysql-server/sql && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/sql/main.cc -o CMakeFiles/mysqld.dir/main.cc.s

# Object files for target mysqld
mysqld_OBJECTS = \
"CMakeFiles/mysqld.dir/main.cc.o"

# External object files for target mysqld
mysqld_EXTERNAL_OBJECTS =

runtime_output_directory/mysqld: sql/CMakeFiles/mysqld.dir/main.cc.o
runtime_output_directory/mysqld: sql/CMakeFiles/mysqld.dir/build.make
runtime_output_directory/mysqld: sql/libsql_main.a
runtime_output_directory/mysqld: sql/libsql_gis.a
runtime_output_directory/mysqld: sql/libbinlog.a
runtime_output_directory/mysqld: sql/librpl.a
runtime_output_directory/mysqld: sql/libmaster.a
runtime_output_directory/mysqld: sql/libslave.a
runtime_output_directory/mysqld: sql/libsql_dd.a
runtime_output_directory/mysqld: archive_output_directory/libmysys.a
runtime_output_directory/mysqld: libbinlogevents/lib/libbinlogevents.a
runtime_output_directory/mysqld: extra/icu/source/i18n/libicui18n.a
runtime_output_directory/mysqld: extra/icu/source/common/libicuuc.a
runtime_output_directory/mysqld: extra/icu/source/stubdata/libicustubdata.a
runtime_output_directory/mysqld: storage/innobase/libinnobase.a
runtime_output_directory/mysqld: sql/libsql_main.a
runtime_output_directory/mysqld: sql/libsql_gis.a
runtime_output_directory/mysqld: sql/libbinlog.a
runtime_output_directory/mysqld: sql/librpl.a
runtime_output_directory/mysqld: sql/libmaster.a
runtime_output_directory/mysqld: sql/libslave.a
runtime_output_directory/mysqld: sql/libsql_dd.a
runtime_output_directory/mysqld: storage/innobase/libinnobase.a
runtime_output_directory/mysqld: sql/libsql_main.a
runtime_output_directory/mysqld: sql/libsql_gis.a
runtime_output_directory/mysqld: sql/libbinlog.a
runtime_output_directory/mysqld: sql/librpl.a
runtime_output_directory/mysqld: sql/libmaster.a
runtime_output_directory/mysqld: sql/libslave.a
runtime_output_directory/mysqld: sql/libsql_dd.a
runtime_output_directory/mysqld: storage/innobase/libinnobase.a
runtime_output_directory/mysqld: storage/archive/libarchive.a
runtime_output_directory/mysqld: storage/blackhole/libblackhole.a
runtime_output_directory/mysqld: storage/csv/libcsv.a
runtime_output_directory/mysqld: storage/federated/libfederated.a
runtime_output_directory/mysqld: storage/heap/libheap.a
runtime_output_directory/mysqld: storage/heap/libheap_library.a
runtime_output_directory/mysqld: storage/myisam/libmyisam.a
runtime_output_directory/mysqld: storage/myisam/libmyisam_library.a
runtime_output_directory/mysqld: storage/myisammrg/libmyisammrg.a
runtime_output_directory/mysqld: storage/perfschema/libperfschema.a
runtime_output_directory/mysqld: storage/temptable/libtemptable.a
runtime_output_directory/mysqld: plugin/fulltext/libngram_parser.a
runtime_output_directory/mysqld: plugin/x/libmysqlx.a
runtime_output_directory/mysqld: extra/icu/source/i18n/libicui18n.a
runtime_output_directory/mysqld: extra/icu/source/common/libicuuc.a
runtime_output_directory/mysqld: extra/icu/source/stubdata/libicustubdata.a
runtime_output_directory/mysqld: plugin/x/protocol/libmysqlxmessages_lite.a
runtime_output_directory/mysqld: extra/protobuf/protobuf-3.6.1/cmake/libprotobuf-lite.a
runtime_output_directory/mysqld: extra/libevent/lib/libevent.a
runtime_output_directory/mysqld: components/mysql_server/component_mysql_server.a
runtime_output_directory/mysqld: archive_output_directory/libvio.a
runtime_output_directory/mysqld: libbinlogevents/lib/libbinlogevents.a
runtime_output_directory/mysqld: archive_output_directory/libmysys.a
runtime_output_directory/mysqld: archive_output_directory/libdbug.a
runtime_output_directory/mysqld: archive_output_directory/libmysys.a
runtime_output_directory/mysqld: archive_output_directory/libdbug.a
runtime_output_directory/mysqld: archive_output_directory/libstrings.a
runtime_output_directory/mysqld: library_output_directory/./libssl.dylib
runtime_output_directory/mysqld: library_output_directory/./libcrypto.dylib
runtime_output_directory/mysqld: archive_output_directory/libmytime.a
runtime_output_directory/mysqld: archive_output_directory/libz.a
runtime_output_directory/mysqld: utilities/liblz4_lib.a
runtime_output_directory/mysqld: sql/CMakeFiles/mysqld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../runtime_output_directory/mysqld"
	cd /Users/qiaoyifan/mysql-server/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqld.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/runtime_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/../lib/libcrypto.1.0.0.dylib mysqld
	cd /Users/qiaoyifan/mysql-server/runtime_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/../lib/libssl.1.0.0.dylib mysqld

# Rule to build all files generated by this target.
sql/CMakeFiles/mysqld.dir/build: runtime_output_directory/mysqld

.PHONY : sql/CMakeFiles/mysqld.dir/build

sql/CMakeFiles/mysqld.dir/clean:
	cd /Users/qiaoyifan/mysql-server/sql && $(CMAKE_COMMAND) -P CMakeFiles/mysqld.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/mysqld.dir/clean

sql/CMakeFiles/mysqld.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/sql /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/sql /Users/qiaoyifan/mysql-server/sql/CMakeFiles/mysqld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/mysqld.dir/depend
