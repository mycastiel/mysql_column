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
include plugin/semisync/CMakeFiles/semisync_slave.dir/depend.make

# Include the progress variables for this target.
include plugin/semisync/CMakeFiles/semisync_slave.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/semisync/CMakeFiles/semisync_slave.dir/flags.make

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.o: plugin/semisync/CMakeFiles/semisync_slave.dir/flags.make
plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.o: plugin/semisync/semisync.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/semisync_slave.dir/semisync.cc.o -c /Users/qiaoyifan/mysql-server/plugin/semisync/semisync.cc

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_slave.dir/semisync.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/semisync/semisync.cc > CMakeFiles/semisync_slave.dir/semisync.cc.i

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_slave.dir/semisync.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/semisync/semisync.cc -o CMakeFiles/semisync_slave.dir/semisync.cc.s

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.o: plugin/semisync/CMakeFiles/semisync_slave.dir/flags.make
plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.o: plugin/semisync/semisync_slave.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/semisync_slave.dir/semisync_slave.cc.o -c /Users/qiaoyifan/mysql-server/plugin/semisync/semisync_slave.cc

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_slave.dir/semisync_slave.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/semisync/semisync_slave.cc > CMakeFiles/semisync_slave.dir/semisync_slave.cc.i

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_slave.dir/semisync_slave.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/semisync/semisync_slave.cc -o CMakeFiles/semisync_slave.dir/semisync_slave.cc.s

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o: plugin/semisync/CMakeFiles/semisync_slave.dir/flags.make
plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o: plugin/semisync/semisync_slave_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o -c /Users/qiaoyifan/mysql-server/plugin/semisync/semisync_slave_plugin.cc

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/semisync/semisync_slave_plugin.cc > CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.i

plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/semisync/semisync_slave_plugin.cc -o CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.s

# Object files for target semisync_slave
semisync_slave_OBJECTS = \
"CMakeFiles/semisync_slave.dir/semisync.cc.o" \
"CMakeFiles/semisync_slave.dir/semisync_slave.cc.o" \
"CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o"

# External object files for target semisync_slave
semisync_slave_EXTERNAL_OBJECTS =

plugin_output_directory/semisync_slave.so: plugin/semisync/CMakeFiles/semisync_slave.dir/semisync.cc.o
plugin_output_directory/semisync_slave.so: plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave.cc.o
plugin_output_directory/semisync_slave.so: plugin/semisync/CMakeFiles/semisync_slave.dir/semisync_slave_plugin.cc.o
plugin_output_directory/semisync_slave.so: plugin/semisync/CMakeFiles/semisync_slave.dir/build.make
plugin_output_directory/semisync_slave.so: libservices/libmysqlservices.a
plugin_output_directory/semisync_slave.so: runtime_output_directory/mysqld
plugin_output_directory/semisync_slave.so: plugin/semisync/CMakeFiles/semisync_slave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared module ../../plugin_output_directory/semisync_slave.so"
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/semisync_slave.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/libcrypto.1.0.0.dylib semisync_slave.so
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/libssl.1.0.0.dylib semisync_slave.so

# Rule to build all files generated by this target.
plugin/semisync/CMakeFiles/semisync_slave.dir/build: plugin_output_directory/semisync_slave.so

.PHONY : plugin/semisync/CMakeFiles/semisync_slave.dir/build

plugin/semisync/CMakeFiles/semisync_slave.dir/clean:
	cd /Users/qiaoyifan/mysql-server/plugin/semisync && $(CMAKE_COMMAND) -P CMakeFiles/semisync_slave.dir/cmake_clean.cmake
.PHONY : plugin/semisync/CMakeFiles/semisync_slave.dir/clean

plugin/semisync/CMakeFiles/semisync_slave.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/semisync /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/semisync /Users/qiaoyifan/mysql-server/plugin/semisync/CMakeFiles/semisync_slave.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/semisync/CMakeFiles/semisync_slave.dir/depend

