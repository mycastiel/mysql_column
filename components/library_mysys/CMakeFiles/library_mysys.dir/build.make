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
include components/library_mysys/CMakeFiles/library_mysys.dir/depend.make

# Include the progress variables for this target.
include components/library_mysys/CMakeFiles/library_mysys.dir/progress.make

# Include the compile flags for this target's objects.
include components/library_mysys/CMakeFiles/library_mysys.dir/flags.make

components/library_mysys/CMakeFiles/library_mysys.dir/my_memory.cc.o: components/library_mysys/CMakeFiles/library_mysys.dir/flags.make
components/library_mysys/CMakeFiles/library_mysys.dir/my_memory.cc.o: components/library_mysys/my_memory.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object components/library_mysys/CMakeFiles/library_mysys.dir/my_memory.cc.o"
	cd /Users/qiaoyifan/mysql-server/components/library_mysys && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/library_mysys.dir/my_memory.cc.o -c /Users/qiaoyifan/mysql-server/components/library_mysys/my_memory.cc

components/library_mysys/CMakeFiles/library_mysys.dir/my_memory.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/library_mysys.dir/my_memory.cc.i"
	cd /Users/qiaoyifan/mysql-server/components/library_mysys && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/components/library_mysys/my_memory.cc > CMakeFiles/library_mysys.dir/my_memory.cc.i

components/library_mysys/CMakeFiles/library_mysys.dir/my_memory.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/library_mysys.dir/my_memory.cc.s"
	cd /Users/qiaoyifan/mysql-server/components/library_mysys && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/components/library_mysys/my_memory.cc -o CMakeFiles/library_mysys.dir/my_memory.cc.s

# Object files for target library_mysys
library_mysys_OBJECTS = \
"CMakeFiles/library_mysys.dir/my_memory.cc.o"

# External object files for target library_mysys
library_mysys_EXTERNAL_OBJECTS =

components/library_mysys/liblibrary_mysys.a: components/library_mysys/CMakeFiles/library_mysys.dir/my_memory.cc.o
components/library_mysys/liblibrary_mysys.a: components/library_mysys/CMakeFiles/library_mysys.dir/build.make
components/library_mysys/liblibrary_mysys.a: components/library_mysys/CMakeFiles/library_mysys.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library liblibrary_mysys.a"
	cd /Users/qiaoyifan/mysql-server/components/library_mysys && $(CMAKE_COMMAND) -P CMakeFiles/library_mysys.dir/cmake_clean_target.cmake
	cd /Users/qiaoyifan/mysql-server/components/library_mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/library_mysys.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
components/library_mysys/CMakeFiles/library_mysys.dir/build: components/library_mysys/liblibrary_mysys.a

.PHONY : components/library_mysys/CMakeFiles/library_mysys.dir/build

components/library_mysys/CMakeFiles/library_mysys.dir/clean:
	cd /Users/qiaoyifan/mysql-server/components/library_mysys && $(CMAKE_COMMAND) -P CMakeFiles/library_mysys.dir/cmake_clean.cmake
.PHONY : components/library_mysys/CMakeFiles/library_mysys.dir/clean

components/library_mysys/CMakeFiles/library_mysys.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/components/library_mysys /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/components/library_mysys /Users/qiaoyifan/mysql-server/components/library_mysys/CMakeFiles/library_mysys.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : components/library_mysys/CMakeFiles/library_mysys.dir/depend
