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
include storage/federated/CMakeFiles/federated.dir/depend.make

# Include the progress variables for this target.
include storage/federated/CMakeFiles/federated.dir/progress.make

# Include the compile flags for this target's objects.
include storage/federated/CMakeFiles/federated.dir/flags.make

storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o: storage/federated/CMakeFiles/federated.dir/flags.make
storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o: storage/federated/ha_federated.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o"
	cd /Users/qiaoyifan/mysql-server/storage/federated && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/federated.dir/ha_federated.cc.o -c /Users/qiaoyifan/mysql-server/storage/federated/ha_federated.cc

storage/federated/CMakeFiles/federated.dir/ha_federated.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/federated.dir/ha_federated.cc.i"
	cd /Users/qiaoyifan/mysql-server/storage/federated && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/storage/federated/ha_federated.cc > CMakeFiles/federated.dir/ha_federated.cc.i

storage/federated/CMakeFiles/federated.dir/ha_federated.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/federated.dir/ha_federated.cc.s"
	cd /Users/qiaoyifan/mysql-server/storage/federated && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/storage/federated/ha_federated.cc -o CMakeFiles/federated.dir/ha_federated.cc.s

# Object files for target federated
federated_OBJECTS = \
"CMakeFiles/federated.dir/ha_federated.cc.o"

# External object files for target federated
federated_EXTERNAL_OBJECTS =

storage/federated/libfederated.a: storage/federated/CMakeFiles/federated.dir/ha_federated.cc.o
storage/federated/libfederated.a: storage/federated/CMakeFiles/federated.dir/build.make
storage/federated/libfederated.a: storage/federated/CMakeFiles/federated.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfederated.a"
	cd /Users/qiaoyifan/mysql-server/storage/federated && $(CMAKE_COMMAND) -P CMakeFiles/federated.dir/cmake_clean_target.cmake
	cd /Users/qiaoyifan/mysql-server/storage/federated && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/federated.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/federated/CMakeFiles/federated.dir/build: storage/federated/libfederated.a

.PHONY : storage/federated/CMakeFiles/federated.dir/build

storage/federated/CMakeFiles/federated.dir/clean:
	cd /Users/qiaoyifan/mysql-server/storage/federated && $(CMAKE_COMMAND) -P CMakeFiles/federated.dir/cmake_clean.cmake
.PHONY : storage/federated/CMakeFiles/federated.dir/clean

storage/federated/CMakeFiles/federated.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/storage/federated /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/storage/federated /Users/qiaoyifan/mysql-server/storage/federated/CMakeFiles/federated.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/federated/CMakeFiles/federated.dir/depend

