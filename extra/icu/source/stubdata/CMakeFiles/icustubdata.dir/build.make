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
include extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/depend.make

# Include the progress variables for this target.
include extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/progress.make

# Include the compile flags for this target's objects.
include extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/flags.make

extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/stubdata.cpp.o: extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/flags.make
extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/stubdata.cpp.o: extra/icu/source/stubdata/stubdata.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/stubdata.cpp.o"
	cd /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/icustubdata.dir/stubdata.cpp.o -c /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata/stubdata.cpp

extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/stubdata.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/icustubdata.dir/stubdata.cpp.i"
	cd /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata/stubdata.cpp > CMakeFiles/icustubdata.dir/stubdata.cpp.i

extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/stubdata.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/icustubdata.dir/stubdata.cpp.s"
	cd /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata/stubdata.cpp -o CMakeFiles/icustubdata.dir/stubdata.cpp.s

# Object files for target icustubdata
icustubdata_OBJECTS = \
"CMakeFiles/icustubdata.dir/stubdata.cpp.o"

# External object files for target icustubdata
icustubdata_EXTERNAL_OBJECTS =

extra/icu/source/stubdata/libicustubdata.a: extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/stubdata.cpp.o
extra/icu/source/stubdata/libicustubdata.a: extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/build.make
extra/icu/source/stubdata/libicustubdata.a: extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libicustubdata.a"
	cd /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata && $(CMAKE_COMMAND) -P CMakeFiles/icustubdata.dir/cmake_clean_target.cmake
	cd /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/icustubdata.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/build: extra/icu/source/stubdata/libicustubdata.a

.PHONY : extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/build

extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/clean:
	cd /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata && $(CMAKE_COMMAND) -P CMakeFiles/icustubdata.dir/cmake_clean.cmake
.PHONY : extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/clean

extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata /Users/qiaoyifan/mysql-server/extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extra/icu/source/stubdata/CMakeFiles/icustubdata.dir/depend
