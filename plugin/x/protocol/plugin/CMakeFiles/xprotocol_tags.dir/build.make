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

# Utility rule file for xprotocol_tags.

# Include the progress variables for this target.
include plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags.dir/progress.make

plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags: runtime_output_directory/xprotocol_plugin
plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags: plugin/x/generated/xprotocol_tags.h


plugin/x/generated/xprotocol_tags.h: runtime_output_directory/xprotocol_plugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running protocol buffer plugin on all 'proto' files"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin && ../../../../extra/protobuf/protobuf-3.6.1/cmake/protoc --plugin=protoc-gen-yplg=/Users/qiaoyifan/mysql-server/runtime_output_directory/xprotocol_plugin --yplg_out /Users/qiaoyifan/mysql-server/plugin/x/generated -I /Users/qiaoyifan/mysql-server/extra/protobuf/protobuf-3.6.1/src -I /Users/qiaoyifan/mysql-server/plugin/x/protocol /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_connection.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_crud.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_cursor.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_datatypes.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_expect.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_expr.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_notice.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_prepare.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_resultset.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_session.proto /Users/qiaoyifan/mysql-server/plugin/x/protocol/mysqlx_sql.proto

xprotocol_tags: plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags
xprotocol_tags: plugin/x/generated/xprotocol_tags.h
xprotocol_tags: plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags.dir/build.make

.PHONY : xprotocol_tags

# Rule to build all files generated by this target.
plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags.dir/build: xprotocol_tags

.PHONY : plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags.dir/build

plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags.dir/clean:
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin && $(CMAKE_COMMAND) -P CMakeFiles/xprotocol_tags.dir/cmake_clean.cmake
.PHONY : plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags.dir/clean

plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/x/protocol/plugin/CMakeFiles/xprotocol_tags.dir/depend
