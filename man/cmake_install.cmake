# Install script for directory: /Users/qiaoyifan/mysql-server/man

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local/mysql")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManPagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/Users/qiaoyifan/mysql-server/man/comp_err.1"
    "/Users/qiaoyifan/mysql-server/man/ibd2sdi.1"
    "/Users/qiaoyifan/mysql-server/man/innochecksum.1"
    "/Users/qiaoyifan/mysql-server/man/lz4_decompress.1"
    "/Users/qiaoyifan/mysql-server/man/my_print_defaults.1"
    "/Users/qiaoyifan/mysql-server/man/myisam_ftdump.1"
    "/Users/qiaoyifan/mysql-server/man/myisamchk.1"
    "/Users/qiaoyifan/mysql-server/man/myisamlog.1"
    "/Users/qiaoyifan/mysql-server/man/myisampack.1"
    "/Users/qiaoyifan/mysql-server/man/mysql.1"
    "/Users/qiaoyifan/mysql-server/man/mysql.server.1"
    "/Users/qiaoyifan/mysql-server/man/mysql_config.1"
    "/Users/qiaoyifan/mysql-server/man/mysql_config_editor.1"
    "/Users/qiaoyifan/mysql-server/man/mysql_secure_installation.1"
    "/Users/qiaoyifan/mysql-server/man/mysql_ssl_rsa_setup.1"
    "/Users/qiaoyifan/mysql-server/man/mysql_tzinfo_to_sql.1"
    "/Users/qiaoyifan/mysql-server/man/mysql_upgrade.1"
    "/Users/qiaoyifan/mysql-server/man/mysqladmin.1"
    "/Users/qiaoyifan/mysql-server/man/mysqlbinlog.1"
    "/Users/qiaoyifan/mysql-server/man/mysqlcheck.1"
    "/Users/qiaoyifan/mysql-server/man/mysqld_multi.1"
    "/Users/qiaoyifan/mysql-server/man/mysqld_safe.1"
    "/Users/qiaoyifan/mysql-server/man/mysqldump.1"
    "/Users/qiaoyifan/mysql-server/man/mysqldumpslow.1"
    "/Users/qiaoyifan/mysql-server/man/mysqlimport.1"
    "/Users/qiaoyifan/mysql-server/man/mysqlman.1"
    "/Users/qiaoyifan/mysql-server/man/mysqlpump.1"
    "/Users/qiaoyifan/mysql-server/man/mysqlrouter.1"
    "/Users/qiaoyifan/mysql-server/man/mysqlrouter_passwd.1"
    "/Users/qiaoyifan/mysql-server/man/mysqlrouter_plugin_info.1"
    "/Users/qiaoyifan/mysql-server/man/mysqlshow.1"
    "/Users/qiaoyifan/mysql-server/man/mysqlslap.1"
    "/Users/qiaoyifan/mysql-server/man/perror.1"
    "/Users/qiaoyifan/mysql-server/man/zlib_decompress.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xManPagesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man8" TYPE FILE FILES "/Users/qiaoyifan/mysql-server/man/mysqld.8")
endif()

