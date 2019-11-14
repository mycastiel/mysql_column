# Install script for directory: /Users/qiaoyifan/mysql-server/share

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/danish")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/german")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/slovak")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/dutch")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/greek")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/norwegian")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/spanish")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/english")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/hungarian")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/norwegian-ny")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/swedish")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/italian")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/polish")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/ukrainian")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/japanese")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/portuguese")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/romanian")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/estonian")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/korean")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/russian")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/czech")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/french")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/serbian")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/bulgarian")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/share/charsets" REGEX "/languages\\.html$" EXCLUDE)
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xServerx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share" TYPE FILE FILES
    "/Users/qiaoyifan/mysql-server/share/errmsg-utf8.txt"
    "/Users/qiaoyifan/mysql-server/share/dictionary.txt"
    )
endif()

