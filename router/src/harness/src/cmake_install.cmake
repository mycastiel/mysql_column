# Install script for directory: /Users/qiaoyifan/mysql-server/router/src/harness/src

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/qiaoyifan/mysql-server/router/src/harness/src/libmysqlharness.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.a")
    execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.a")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/qiaoyifan/mysql-server/library_output_directory/libmysqlharness.1.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.1.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.1.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.1.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.1.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.1.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.1.dylib")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/Users/qiaoyifan/mysql-server/library_output_directory/libmysqlharness.dylib")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.dylib" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.dylib")
    execute_process(COMMAND /usr/bin/install_name_tool
      -add_rpath "@loader_path/../lib/"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.dylib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/Library/Developer/CommandLineTools/usr/bin/strip" -x "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmysqlharness.dylib")
    endif()
  endif()
endif()

