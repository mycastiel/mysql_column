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
include unittest/mytap/CMakeFiles/mytap.dir/depend.make

# Include the progress variables for this target.
include unittest/mytap/CMakeFiles/mytap.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/mytap/CMakeFiles/mytap.dir/flags.make

unittest/mytap/CMakeFiles/mytap.dir/tap.cc.o: unittest/mytap/CMakeFiles/mytap.dir/flags.make
unittest/mytap/CMakeFiles/mytap.dir/tap.cc.o: unittest/mytap/tap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unittest/mytap/CMakeFiles/mytap.dir/tap.cc.o"
	cd /Users/qiaoyifan/mysql-server/unittest/mytap && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytap.dir/tap.cc.o -c /Users/qiaoyifan/mysql-server/unittest/mytap/tap.cc

unittest/mytap/CMakeFiles/mytap.dir/tap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytap.dir/tap.cc.i"
	cd /Users/qiaoyifan/mysql-server/unittest/mytap && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/unittest/mytap/tap.cc > CMakeFiles/mytap.dir/tap.cc.i

unittest/mytap/CMakeFiles/mytap.dir/tap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytap.dir/tap.cc.s"
	cd /Users/qiaoyifan/mysql-server/unittest/mytap && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/unittest/mytap/tap.cc -o CMakeFiles/mytap.dir/tap.cc.s

# Object files for target mytap
mytap_OBJECTS = \
"CMakeFiles/mytap.dir/tap.cc.o"

# External object files for target mytap
mytap_EXTERNAL_OBJECTS =

unittest/mytap/libmytap.a: unittest/mytap/CMakeFiles/mytap.dir/tap.cc.o
unittest/mytap/libmytap.a: unittest/mytap/CMakeFiles/mytap.dir/build.make
unittest/mytap/libmytap.a: unittest/mytap/CMakeFiles/mytap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmytap.a"
	cd /Users/qiaoyifan/mysql-server/unittest/mytap && $(CMAKE_COMMAND) -P CMakeFiles/mytap.dir/cmake_clean_target.cmake
	cd /Users/qiaoyifan/mysql-server/unittest/mytap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/mytap/CMakeFiles/mytap.dir/build: unittest/mytap/libmytap.a

.PHONY : unittest/mytap/CMakeFiles/mytap.dir/build

unittest/mytap/CMakeFiles/mytap.dir/clean:
	cd /Users/qiaoyifan/mysql-server/unittest/mytap && $(CMAKE_COMMAND) -P CMakeFiles/mytap.dir/cmake_clean.cmake
.PHONY : unittest/mytap/CMakeFiles/mytap.dir/clean

unittest/mytap/CMakeFiles/mytap.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/unittest/mytap /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/unittest/mytap /Users/qiaoyifan/mysql-server/unittest/mytap/CMakeFiles/mytap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/mytap/CMakeFiles/mytap.dir/depend

