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
include plugin/udf_services/CMakeFiles/test_udf_services.dir/depend.make

# Include the progress variables for this target.
include plugin/udf_services/CMakeFiles/test_udf_services.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/udf_services/CMakeFiles/test_udf_services.dir/flags.make

plugin/udf_services/CMakeFiles/test_udf_services.dir/test_udf_services.cc.o: plugin/udf_services/CMakeFiles/test_udf_services.dir/flags.make
plugin/udf_services/CMakeFiles/test_udf_services.dir/test_udf_services.cc.o: plugin/udf_services/test_udf_services.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/udf_services/CMakeFiles/test_udf_services.dir/test_udf_services.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/udf_services && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_udf_services.dir/test_udf_services.cc.o -c /Users/qiaoyifan/mysql-server/plugin/udf_services/test_udf_services.cc

plugin/udf_services/CMakeFiles/test_udf_services.dir/test_udf_services.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_udf_services.dir/test_udf_services.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/udf_services && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/udf_services/test_udf_services.cc > CMakeFiles/test_udf_services.dir/test_udf_services.cc.i

plugin/udf_services/CMakeFiles/test_udf_services.dir/test_udf_services.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_udf_services.dir/test_udf_services.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/udf_services && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/udf_services/test_udf_services.cc -o CMakeFiles/test_udf_services.dir/test_udf_services.cc.s

# Object files for target test_udf_services
test_udf_services_OBJECTS = \
"CMakeFiles/test_udf_services.dir/test_udf_services.cc.o"

# External object files for target test_udf_services
test_udf_services_EXTERNAL_OBJECTS =

plugin_output_directory/test_udf_services.so: plugin/udf_services/CMakeFiles/test_udf_services.dir/test_udf_services.cc.o
plugin_output_directory/test_udf_services.so: plugin/udf_services/CMakeFiles/test_udf_services.dir/build.make
plugin_output_directory/test_udf_services.so: libservices/libmysqlservices.a
plugin_output_directory/test_udf_services.so: runtime_output_directory/mysqld
plugin_output_directory/test_udf_services.so: plugin/udf_services/CMakeFiles/test_udf_services.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../plugin_output_directory/test_udf_services.so"
	cd /Users/qiaoyifan/mysql-server/plugin/udf_services && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_udf_services.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/libcrypto.1.0.0.dylib test_udf_services.so
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/libssl.1.0.0.dylib test_udf_services.so

# Rule to build all files generated by this target.
plugin/udf_services/CMakeFiles/test_udf_services.dir/build: plugin_output_directory/test_udf_services.so

.PHONY : plugin/udf_services/CMakeFiles/test_udf_services.dir/build

plugin/udf_services/CMakeFiles/test_udf_services.dir/clean:
	cd /Users/qiaoyifan/mysql-server/plugin/udf_services && $(CMAKE_COMMAND) -P CMakeFiles/test_udf_services.dir/cmake_clean.cmake
.PHONY : plugin/udf_services/CMakeFiles/test_udf_services.dir/clean

plugin/udf_services/CMakeFiles/test_udf_services.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/udf_services /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/udf_services /Users/qiaoyifan/mysql-server/plugin/udf_services/CMakeFiles/test_udf_services.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/udf_services/CMakeFiles/test_udf_services.dir/depend
