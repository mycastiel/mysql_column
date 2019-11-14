# Install script for directory: /Users/qiaoyifan/mysql-server

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES
    "/Users/qiaoyifan/mysql-server/library_output_directory//libcrypto.dylib"
    "/Users/qiaoyifan/mysql-server/library_output_directory//libssl.dylib"
    "/Users/qiaoyifan/mysql-server/library_output_directory//libcrypto.1.0.0.dylib"
    "/Users/qiaoyifan/mysql-server/library_output_directory//libssl.1.0.0.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xSharedLibrariesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/plugin" TYPE FILE FILES
    "/Users/qiaoyifan/mysql-server/plugin_output_directory/plugin/libcrypto.1.0.0.dylib"
    "/Users/qiaoyifan/mysql-server/plugin_output_directory/plugin/libssl.1.0.0.dylib"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xInfox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE OPTIONAL FILES "/Users/qiaoyifan/mysql-server/Docs/mysql.info")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/Users/qiaoyifan/mysql-server/README"
    "/Users/qiaoyifan/mysql-server/LICENSE"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "/Users/qiaoyifan/mysql-server/Docs/INFO_SRC"
    "/Users/qiaoyifan/mysql-server/Docs/INFO_BIN"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "/Users/qiaoyifan/mysql-server/Docs/" REGEX "/makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE REGEX "/readme\\.build$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/qiaoyifan/mysql-server/extra/zlib/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/extra/libedit/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/extra/libevent/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/extra/icu/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/extra/protobuf/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/extra/re2/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/include/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/dbug/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/strings/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/vio/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/mysys/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/libmysql/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/libbinlogevents/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/libbinlogstandalone/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/archive/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/blackhole/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/csv/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/example/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/federated/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/heap/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/innobase/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/myisam/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/myisammrg/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/ndb/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/perfschema/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/secondary_engine_mock/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/storage/temptable/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/audit_null/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/auth/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/clone/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/connection_control/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/daemon_example/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/ddl_rewriter/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/fulltext/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/group_replication/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/innodb_memcached/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/keyring/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/keyring_udf/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/password_validation/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/replication_observers_example/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/rewrite_example/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/rewriter/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/semisync/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/test_service_sql_api/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/test_services/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/udf_services/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/version_token/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/plugin/x/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/components/audit_api_message_emit/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/components/example/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/components/library_mysys/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/components/logging/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/components/mysql_server/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/components/pfs_component/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/components/pfs_example/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/components/test/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/components/validate_password/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/components/test/perfschema/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/unittest/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/unittest/examples/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/unittest/mytap/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/unittest/mytap/t/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/client/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/utilities/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/share/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/libservices/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/testclients/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/sql/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/scripts/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/mysql-test/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/support-files/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/router/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/man/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/packaging/rpm-common/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/packaging/rpm-oel/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/packaging/rpm-fedora/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/packaging/rpm-sles/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/packaging/rpm-docker/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/packaging/deb-in/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/packaging/WiX/cmake_install.cmake")
  include("/Users/qiaoyifan/mysql-server/packaging/solaris/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/qiaoyifan/mysql-server/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
