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

# Utility rule file for GenLiteProtos.

# Include the progress variables for this target.
include plugin/x/protocol/CMakeFiles/GenLiteProtos.dir/progress.make

plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_connection.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_crud.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_cursor.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_datatypes.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_expect.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_expr.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_notice.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_prepare.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_resultset.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_session.proto
plugin/x/protocol/CMakeFiles/GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_sql.proto


plugin/x/generated/protobuf_lite/mysqlx.proto: plugin/x/protocol/mysqlx.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_connection.proto: plugin/x/protocol/mysqlx_connection.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_connection.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_connection.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_crud.proto: plugin/x/protocol/mysqlx_crud.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_crud.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_crud.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_cursor.proto: plugin/x/protocol/mysqlx_cursor.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_cursor.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_cursor.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_datatypes.proto: plugin/x/protocol/mysqlx_datatypes.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_datatypes.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_datatypes.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_expect.proto: plugin/x/protocol/mysqlx_expect.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_expect.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_expect.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_expr.proto: plugin/x/protocol/mysqlx_expr.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_expr.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_expr.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_notice.proto: plugin/x/protocol/mysqlx_notice.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_notice.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_notice.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_prepare.proto: plugin/x/protocol/mysqlx_prepare.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_prepare.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_prepare.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_resultset.proto: plugin/x/protocol/mysqlx_resultset.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_resultset.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_resultset.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_session.proto: plugin/x/protocol/mysqlx_session.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_session.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_session.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

plugin/x/generated/protobuf_lite/mysqlx_sql.proto: plugin/x/protocol/mysqlx_sql.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "transform_to_lite /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_sql.proto"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && /usr/local/Cellar/cmake/3.15.3/bin/cmake -D TARGET_DIR="/Users/qiaoyifan/mysql-server/plugin/x/generated/protobuf_lite" -D PROTO_FILE="/Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_sql.proto" -D PROTO_FILE_FLAGS="PROTOBUF_LITE" -P /Users/qiaoyifan/mysql-server/plugin/x/protocol/transform_to_lite.cmake

GenLiteProtos: plugin/x/protocol/CMakeFiles/GenLiteProtos
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_connection.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_crud.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_cursor.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_datatypes.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_expect.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_expr.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_notice.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_prepare.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_resultset.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_session.proto
GenLiteProtos: plugin/x/generated/protobuf_lite/mysqlx_sql.proto
GenLiteProtos: plugin/x/protocol/CMakeFiles/GenLiteProtos.dir/build.make

.PHONY : GenLiteProtos

# Rule to build all files generated by this target.
plugin/x/protocol/CMakeFiles/GenLiteProtos.dir/build: GenLiteProtos

.PHONY : plugin/x/protocol/CMakeFiles/GenLiteProtos.dir/build

plugin/x/protocol/CMakeFiles/GenLiteProtos.dir/clean:
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol && $(CMAKE_COMMAND) -P CMakeFiles/GenLiteProtos.dir/cmake_clean.cmake
.PHONY : plugin/x/protocol/CMakeFiles/GenLiteProtos.dir/clean

plugin/x/protocol/CMakeFiles/GenLiteProtos.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/x/protocol /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/x/protocol /Users/qiaoyifan/mysql-server/plugin/x/protocol/CMakeFiles/GenLiteProtos.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/x/protocol/CMakeFiles/GenLiteProtos.dir/depend

