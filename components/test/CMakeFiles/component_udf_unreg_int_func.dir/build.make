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
include components/test/CMakeFiles/component_udf_unreg_int_func.dir/depend.make

# Include the progress variables for this target.
include components/test/CMakeFiles/component_udf_unreg_int_func.dir/progress.make

# Include the compile flags for this target's objects.
include components/test/CMakeFiles/component_udf_unreg_int_func.dir/flags.make

components/test/CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.o: components/test/CMakeFiles/component_udf_unreg_int_func.dir/flags.make
components/test/CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.o: components/test/udf_unreg_int_func.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/test/CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.o"
	cd /Users/qiaoyifan/mysql-server/components/test && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.o -c /Users/qiaoyifan/mysql-server/components/test/udf_unreg_int_func.cc

components/test/CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.i"
	cd /Users/qiaoyifan/mysql-server/components/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/components/test/udf_unreg_int_func.cc > CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.i

components/test/CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.s"
	cd /Users/qiaoyifan/mysql-server/components/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/components/test/udf_unreg_int_func.cc -o CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.s

# Object files for target component_udf_unreg_int_func
component_udf_unreg_int_func_OBJECTS = \
"CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.o"

# External object files for target component_udf_unreg_int_func
component_udf_unreg_int_func_EXTERNAL_OBJECTS =

plugin_output_directory/component_udf_unreg_int_func.so: components/test/CMakeFiles/component_udf_unreg_int_func.dir/udf_unreg_int_func.cc.o
plugin_output_directory/component_udf_unreg_int_func.so: components/test/CMakeFiles/component_udf_unreg_int_func.dir/build.make
plugin_output_directory/component_udf_unreg_int_func.so: components/test/CMakeFiles/component_udf_unreg_int_func.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../plugin_output_directory/component_udf_unreg_int_func.so"
	cd /Users/qiaoyifan/mysql-server/components/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/component_udf_unreg_int_func.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/test/CMakeFiles/component_udf_unreg_int_func.dir/build: plugin_output_directory/component_udf_unreg_int_func.so

.PHONY : components/test/CMakeFiles/component_udf_unreg_int_func.dir/build

components/test/CMakeFiles/component_udf_unreg_int_func.dir/clean:
	cd /Users/qiaoyifan/mysql-server/components/test && $(CMAKE_COMMAND) -P CMakeFiles/component_udf_unreg_int_func.dir/cmake_clean.cmake
.PHONY : components/test/CMakeFiles/component_udf_unreg_int_func.dir/clean

components/test/CMakeFiles/component_udf_unreg_int_func.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/components/test /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/components/test /Users/qiaoyifan/mysql-server/components/test/CMakeFiles/component_udf_unreg_int_func.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/test/CMakeFiles/component_udf_unreg_int_func.dir/depend
