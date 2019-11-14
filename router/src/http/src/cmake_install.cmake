# Install script for directory: /Users/qiaoyifan/mysql-server/router/src/http/src

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRouterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/qiaoyifan/mysql-server/library_output_directory/libmysqlrouter_http.1.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.1.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.1.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.1.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.1.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.1.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.1.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRouterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/qiaoyifan/mysql-server/library_output_directory/libmysqlrouter_http.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlrouter_http.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRouterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter" TYPE SHARED_LIBRARY FILES "/Users/qiaoyifan/mysql-server/plugin_output_directory/http_auth_backend.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_backend.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_backend.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/qiaoyifan/mysql-server/library_output_directory"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_backend.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_backend.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_backend.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_backend.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_backend.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRouterx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRouterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter" TYPE SHARED_LIBRARY FILES "/Users/qiaoyifan/mysql-server/plugin_output_directory/http_auth_realm.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_realm.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_realm.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/qiaoyifan/mysql-server/plugin_output_directory"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_realm.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/qiaoyifan/mysql-server/library_output_directory"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_realm.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_realm.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_realm.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_realm.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_auth_realm.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRouterx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRouterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter" TYPE SHARED_LIBRARY FILES "/Users/qiaoyifan/mysql-server/plugin_output_directory/http_server.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_server.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_server.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/qiaoyifan/mysql-server/plugin_output_directory"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_server.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/qiaoyifan/mysql-server/library_output_directory"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_server.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_server.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_server.so")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_server.so")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/mysqlrouter/http_server.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRouterx" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRouterx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/Users/qiaoyifan/mysql-server/runtime_output_directory/mysqlrouter_passwd")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlrouter_passwd" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlrouter_passwd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -delete_rpath "/Users/qiaoyifan/mysql-server/library_output_directory"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlrouter_passwd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlrouter_passwd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlrouter_passwd")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlrouter_passwd")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/mysqlrouter_passwd")
    endif()
  endif()
endif()

