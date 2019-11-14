# Install script for directory: /Users/qiaoyifan/mysql-server/include

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/qiaoyifan/mysql-server/include/errmsg.h"
    "/Users/qiaoyifan/mysql-server/include/my_command.h"
    "/Users/qiaoyifan/mysql-server/include/my_list.h"
    "/Users/qiaoyifan/mysql-server/include/mysql.h"
    "/Users/qiaoyifan/mysql-server/include/mysql_com.h"
    "/Users/qiaoyifan/mysql-server/include/mysql_time.h"
    "/Users/qiaoyifan/mysql-server/include/mysql_version.h"
    "/Users/qiaoyifan/mysql-server/include/mysqld_error.h"
    "/Users/qiaoyifan/mysql-server/include/field_types.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE FILE FILES
    "/Users/qiaoyifan/mysql-server/include/mysql/client_plugin.h"
    "/Users/qiaoyifan/mysql-server/include/mysql/plugin_auth_common.h"
    "/Users/qiaoyifan/mysql-server/include/mysql/udf_registration_types.h"
    )
endif()

