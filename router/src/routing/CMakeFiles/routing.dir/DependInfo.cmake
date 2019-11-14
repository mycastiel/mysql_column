# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_CXX
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/connection.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/connection.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/connection_container.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/connection_container.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/context.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/context.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/dest_first_available.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/dest_first_available.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/dest_metadata_cache.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/dest_metadata_cache.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/dest_next_available.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/dest_next_available.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/dest_round_robin.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/dest_round_robin.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/destination.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/destination.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/mysql_routing.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/mysql_routing.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/mysql_routing_common.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/mysql_routing_common.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/plugin_config.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/plugin_config.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/protocol/classic_protocol.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/protocol/classic_protocol.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/protocol/x_protocol.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/protocol/x_protocol.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/routing.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/routing.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/routing_component.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/routing_component.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/routing_plugin.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/routing_plugin.cc.o"
  "/Users/qiaoyifan/mysql-server/router/src/routing/src/utils.cc" "/Users/qiaoyifan/mysql-server/router/src/routing/CMakeFiles/routing.dir/src/utils.cc.o"
  )
set(CMAKE_CXX_COMPILER_ID "AppleClang")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "HAVE_CONFIG_H"
  "HAVE_LIBEVENT2"
  "HAVE_OPENSSL"
  "LZ4_DISABLE_DEPRECATE_WARNINGS"
  "MYSQL_ROUTER_LOG_DOMAIN=\"routing\""
  "RAPIDJSON_NO_SIZETYPEDEFINE"
  "RAPIDJSON_SCHEMA_USE_INTERNALREGEX=0"
  "RAPIDJSON_SCHEMA_USE_STDREGEX=1"
  "UNISTR_FROM_CHAR_EXPLICIT=explicit"
  "UNISTR_FROM_STRING_EXPLICIT=explicit"
  "_USE_MATH_DEFINES"
  "__STDC_FORMAT_MACROS"
  "__STDC_LIMIT_MACROS"
  "routing_EXPORTS"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "."
  "include"
  "libbinlogevents/include"
  "libbinlogevents/export"
  "router"
  "router/include"
  "router/src/router/include"
  "router/src/metadata_cache/include"
  "router/src/mysql_protocol/include"
  "router/src/routing/include"
  "router/src/harness/src/../include"
  "router/src/harness/src/src_SHARED"
  "router/src/router/src/../include"
  "extra/protobuf/protobuf-3.6.1/src"
  "extra/rapidjson/include"
  "extra/lz4"
  "extra/libedit/editline"
  "extra/zlib"
  "/usr/local/opt/openssl/include"
  "plugin/x/generated/protobuf_lite"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  "/Users/qiaoyifan/mysql-server/router/src/mysql_protocol/CMakeFiles/mysql_protocol.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/router/src/metadata_cache/CMakeFiles/metadata_cache.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/plugin/x/protocol/CMakeFiles/mysqlxmessages_lite.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/extra/protobuf/protobuf-3.6.1/cmake/CMakeFiles/libprotobuf-lite.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/router/src/router/src/CMakeFiles/router_lib.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/router/src/harness/src/CMakeFiles/harness-library.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/mysys/CMakeFiles/mysys.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/dbug/CMakeFiles/dbug.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/mysys/CMakeFiles/mytime.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/strings/CMakeFiles/strings.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/extra/zlib/CMakeFiles/zlib.dir/DependInfo.cmake"
  "/Users/qiaoyifan/mysql-server/libmysql/CMakeFiles/mysqlclient.dir/DependInfo.cmake"
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
