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
include components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/depend.make

# Include the progress variables for this target.
include components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/progress.make

# Include the compile flags for this target's objects.
include components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/flags.make

components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o: components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/flags.make
components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o: components/test/perfschema/test_pfs_resource_group.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o"
	cd /Users/qiaoyifan/mysql-server/components/test/perfschema && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o -c /Users/qiaoyifan/mysql-server/components/test/perfschema/test_pfs_resource_group.cc

components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.i"
	cd /Users/qiaoyifan/mysql-server/components/test/perfschema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/components/test/perfschema/test_pfs_resource_group.cc > CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.i

components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.s"
	cd /Users/qiaoyifan/mysql-server/components/test/perfschema && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/components/test/perfschema/test_pfs_resource_group.cc -o CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.s

# Object files for target component_test_pfs_resource_group
component_test_pfs_resource_group_OBJECTS = \
"CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o"

# External object files for target component_test_pfs_resource_group
component_test_pfs_resource_group_EXTERNAL_OBJECTS =

plugin_output_directory/component_test_pfs_resource_group.so: components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/test_pfs_resource_group.cc.o
plugin_output_directory/component_test_pfs_resource_group.so: components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/build.make
plugin_output_directory/component_test_pfs_resource_group.so: components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module ../../../plugin_output_directory/component_test_pfs_resource_group.so"
	cd /Users/qiaoyifan/mysql-server/components/test/perfschema && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/component_test_pfs_resource_group.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/build: plugin_output_directory/component_test_pfs_resource_group.so

.PHONY : components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/build

components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/clean:
	cd /Users/qiaoyifan/mysql-server/components/test/perfschema && $(CMAKE_COMMAND) -P CMakeFiles/component_test_pfs_resource_group.dir/cmake_clean.cmake
.PHONY : components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/clean

components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/components/test/perfschema /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/components/test/perfschema /Users/qiaoyifan/mysql-server/components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/test/perfschema/CMakeFiles/component_test_pfs_resource_group.dir/depend

