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
include components/pfs_example/CMakeFiles/component_pfs_example.dir/depend.make

# Include the progress variables for this target.
include components/pfs_example/CMakeFiles/component_pfs_example.dir/progress.make

# Include the compile flags for this target's objects.
include components/pfs_example/CMakeFiles/component_pfs_example.dir/flags.make

components/pfs_example/CMakeFiles/component_pfs_example.dir/pfs_example.cc.o: components/pfs_example/CMakeFiles/component_pfs_example.dir/flags.make
components/pfs_example/CMakeFiles/component_pfs_example.dir/pfs_example.cc.o: components/pfs_example/pfs_example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/pfs_example/CMakeFiles/component_pfs_example.dir/pfs_example.cc.o"
	cd /Users/qiaoyifan/mysql-server/components/pfs_example && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/component_pfs_example.dir/pfs_example.cc.o -c /Users/qiaoyifan/mysql-server/components/pfs_example/pfs_example.cc

components/pfs_example/CMakeFiles/component_pfs_example.dir/pfs_example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/component_pfs_example.dir/pfs_example.cc.i"
	cd /Users/qiaoyifan/mysql-server/components/pfs_example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/components/pfs_example/pfs_example.cc > CMakeFiles/component_pfs_example.dir/pfs_example.cc.i

components/pfs_example/CMakeFiles/component_pfs_example.dir/pfs_example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/component_pfs_example.dir/pfs_example.cc.s"
	cd /Users/qiaoyifan/mysql-server/components/pfs_example && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/components/pfs_example/pfs_example.cc -o CMakeFiles/component_pfs_example.dir/pfs_example.cc.s

# Object files for target component_pfs_example
component_pfs_example_OBJECTS = \
"CMakeFiles/component_pfs_example.dir/pfs_example.cc.o"

# External object files for target component_pfs_example
component_pfs_example_EXTERNAL_OBJECTS =

plugin_output_directory/component_pfs_example.so: components/pfs_example/CMakeFiles/component_pfs_example.dir/pfs_example.cc.o
plugin_output_directory/component_pfs_example.so: components/pfs_example/CMakeFiles/component_pfs_example.dir/build.make
plugin_output_directory/component_pfs_example.so: components/pfs_example/CMakeFiles/component_pfs_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../plugin_output_directory/component_pfs_example.so"
	cd /Users/qiaoyifan/mysql-server/components/pfs_example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/component_pfs_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/pfs_example/CMakeFiles/component_pfs_example.dir/build: plugin_output_directory/component_pfs_example.so

.PHONY : components/pfs_example/CMakeFiles/component_pfs_example.dir/build

components/pfs_example/CMakeFiles/component_pfs_example.dir/clean:
	cd /Users/qiaoyifan/mysql-server/components/pfs_example && $(CMAKE_COMMAND) -P CMakeFiles/component_pfs_example.dir/cmake_clean.cmake
.PHONY : components/pfs_example/CMakeFiles/component_pfs_example.dir/clean

components/pfs_example/CMakeFiles/component_pfs_example.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/components/pfs_example /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/components/pfs_example /Users/qiaoyifan/mysql-server/components/pfs_example/CMakeFiles/component_pfs_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/pfs_example/CMakeFiles/component_pfs_example.dir/depend
