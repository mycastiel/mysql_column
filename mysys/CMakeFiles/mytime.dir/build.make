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
include mysys/CMakeFiles/mytime.dir/depend.make

# Include the progress variables for this target.
include mysys/CMakeFiles/mytime.dir/progress.make

# Include the compile flags for this target's objects.
include mysys/CMakeFiles/mytime.dir/flags.make

mysys/CMakeFiles/mytime.dir/my_time.cc.o: mysys/CMakeFiles/mytime.dir/flags.make
mysys/CMakeFiles/mytime.dir/my_time.cc.o: mysys/my_time.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mysys/CMakeFiles/mytime.dir/my_time.cc.o"
	cd /Users/qiaoyifan/mysql-server/mysys && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytime.dir/my_time.cc.o -c /Users/qiaoyifan/mysql-server/mysys/my_time.cc

mysys/CMakeFiles/mytime.dir/my_time.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytime.dir/my_time.cc.i"
	cd /Users/qiaoyifan/mysql-server/mysys && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/mysys/my_time.cc > CMakeFiles/mytime.dir/my_time.cc.i

mysys/CMakeFiles/mytime.dir/my_time.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytime.dir/my_time.cc.s"
	cd /Users/qiaoyifan/mysql-server/mysys && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/mysys/my_time.cc -o CMakeFiles/mytime.dir/my_time.cc.s

mysys/CMakeFiles/mytime.dir/my_systime.cc.o: mysys/CMakeFiles/mytime.dir/flags.make
mysys/CMakeFiles/mytime.dir/my_systime.cc.o: mysys/my_systime.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object mysys/CMakeFiles/mytime.dir/my_systime.cc.o"
	cd /Users/qiaoyifan/mysql-server/mysys && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mytime.dir/my_systime.cc.o -c /Users/qiaoyifan/mysql-server/mysys/my_systime.cc

mysys/CMakeFiles/mytime.dir/my_systime.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytime.dir/my_systime.cc.i"
	cd /Users/qiaoyifan/mysql-server/mysys && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/mysys/my_systime.cc > CMakeFiles/mytime.dir/my_systime.cc.i

mysys/CMakeFiles/mytime.dir/my_systime.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytime.dir/my_systime.cc.s"
	cd /Users/qiaoyifan/mysql-server/mysys && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/mysys/my_systime.cc -o CMakeFiles/mytime.dir/my_systime.cc.s

# Object files for target mytime
mytime_OBJECTS = \
"CMakeFiles/mytime.dir/my_time.cc.o" \
"CMakeFiles/mytime.dir/my_systime.cc.o"

# External object files for target mytime
mytime_EXTERNAL_OBJECTS =

archive_output_directory/libmytime.a: mysys/CMakeFiles/mytime.dir/my_time.cc.o
archive_output_directory/libmytime.a: mysys/CMakeFiles/mytime.dir/my_systime.cc.o
archive_output_directory/libmytime.a: mysys/CMakeFiles/mytime.dir/build.make
archive_output_directory/libmytime.a: mysys/CMakeFiles/mytime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../archive_output_directory/libmytime.a"
	cd /Users/qiaoyifan/mysql-server/mysys && $(CMAKE_COMMAND) -P CMakeFiles/mytime.dir/cmake_clean_target.cmake
	cd /Users/qiaoyifan/mysql-server/mysys && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytime.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mysys/CMakeFiles/mytime.dir/build: archive_output_directory/libmytime.a

.PHONY : mysys/CMakeFiles/mytime.dir/build

mysys/CMakeFiles/mytime.dir/clean:
	cd /Users/qiaoyifan/mysql-server/mysys && $(CMAKE_COMMAND) -P CMakeFiles/mytime.dir/cmake_clean.cmake
.PHONY : mysys/CMakeFiles/mytime.dir/clean

mysys/CMakeFiles/mytime.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/mysys /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/mysys /Users/qiaoyifan/mysql-server/mysys/CMakeFiles/mytime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mysys/CMakeFiles/mytime.dir/depend

