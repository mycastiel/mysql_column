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
include plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/depend.make

# Include the progress variables for this target.
include plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/flags.make

plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.o: plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/flags.make
plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.o: plugin/test_service_sql_api/test_sql_shutdown.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.o -c /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api/test_sql_shutdown.cc

plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api/test_sql_shutdown.cc > CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.i

plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api/test_sql_shutdown.cc -o CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.s

# Object files for target test_sql_shutdown
test_sql_shutdown_OBJECTS = \
"CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.o"

# External object files for target test_sql_shutdown
test_sql_shutdown_EXTERNAL_OBJECTS =

plugin_output_directory/libtest_sql_shutdown.so: plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/test_sql_shutdown.cc.o
plugin_output_directory/libtest_sql_shutdown.so: plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/build.make
plugin_output_directory/libtest_sql_shutdown.so: libservices/libmysqlservices.a
plugin_output_directory/libtest_sql_shutdown.so: runtime_output_directory/mysqld
plugin_output_directory/libtest_sql_shutdown.so: plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../plugin_output_directory/libtest_sql_shutdown.so"
	cd /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sql_shutdown.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/libcrypto.1.0.0.dylib libtest_sql_shutdown.so
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/libssl.1.0.0.dylib libtest_sql_shutdown.so

# Rule to build all files generated by this target.
plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/build: plugin_output_directory/libtest_sql_shutdown.so

.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/build

plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/clean:
	cd /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api && $(CMAKE_COMMAND) -P CMakeFiles/test_sql_shutdown.dir/cmake_clean.cmake
.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/clean

plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api /Users/qiaoyifan/mysql-server/plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_shutdown.dir/depend

