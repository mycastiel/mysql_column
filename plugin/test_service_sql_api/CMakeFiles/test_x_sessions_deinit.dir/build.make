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
include plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/depend.make

# Include the progress variables for this target.
include plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/flags.make

plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.o: plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/flags.make
plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.o: plugin/test_service_sql_api/test_x_sessions_deinit.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.o -c /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api/test_x_sessions_deinit.cc

plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api/test_x_sessions_deinit.cc > CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.i

plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api/test_x_sessions_deinit.cc -o CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.s

# Object files for target test_x_sessions_deinit
test_x_sessions_deinit_OBJECTS = \
"CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.o"

# External object files for target test_x_sessions_deinit
test_x_sessions_deinit_EXTERNAL_OBJECTS =

plugin_output_directory/libtest_x_sessions_deinit.so: plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/test_x_sessions_deinit.cc.o
plugin_output_directory/libtest_x_sessions_deinit.so: plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/build.make
plugin_output_directory/libtest_x_sessions_deinit.so: libservices/libmysqlservices.a
plugin_output_directory/libtest_x_sessions_deinit.so: runtime_output_directory/mysqld
plugin_output_directory/libtest_x_sessions_deinit.so: plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../plugin_output_directory/libtest_x_sessions_deinit.so"
	cd /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_x_sessions_deinit.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/libcrypto.1.0.0.dylib libtest_x_sessions_deinit.so
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/libssl.1.0.0.dylib libtest_x_sessions_deinit.so

# Rule to build all files generated by this target.
plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/build: plugin_output_directory/libtest_x_sessions_deinit.so

.PHONY : plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/build

plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/clean:
	cd /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api && $(CMAKE_COMMAND) -P CMakeFiles/test_x_sessions_deinit.dir/cmake_clean.cmake
.PHONY : plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/clean

plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/test_service_sql_api/CMakeFiles/test_x_sessions_deinit.dir/depend
