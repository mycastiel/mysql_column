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
include client/CMakeFiles/mysqlbinlog.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqlbinlog.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqlbinlog.dir/flags.make

client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o: client/CMakeFiles/mysqlbinlog.dir/flags.make
client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o: client/mysqlbinlog.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o -c /Users/qiaoyifan/mysql-server/client/mysqlbinlog.cc

client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.i"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/client/mysqlbinlog.cc > CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.i

client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.s"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/client/mysqlbinlog.cc -o CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.s

# Object files for target mysqlbinlog
mysqlbinlog_OBJECTS = \
"CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o"

# External object files for target mysqlbinlog
mysqlbinlog_EXTERNAL_OBJECTS =

runtime_output_directory/mysqlbinlog: client/CMakeFiles/mysqlbinlog.dir/mysqlbinlog.cc.o
runtime_output_directory/mysqlbinlog: client/CMakeFiles/mysqlbinlog.dir/build.make
runtime_output_directory/mysqlbinlog: client/libmysqlbinlog_lib.a
runtime_output_directory/mysqlbinlog: archive_output_directory/libmysqlclient.a
runtime_output_directory/mysqlbinlog: libbinlogevents/lib/libbinlogevents.a
runtime_output_directory/mysqlbinlog: archive_output_directory/libmysys.a
runtime_output_directory/mysqlbinlog: archive_output_directory/libdbug.a
runtime_output_directory/mysqlbinlog: archive_output_directory/libmysys.a
runtime_output_directory/mysqlbinlog: archive_output_directory/libdbug.a
runtime_output_directory/mysqlbinlog: library_output_directory/./libssl.dylib
runtime_output_directory/mysqlbinlog: library_output_directory/./libcrypto.dylib
runtime_output_directory/mysqlbinlog: archive_output_directory/libmytime.a
runtime_output_directory/mysqlbinlog: archive_output_directory/libstrings.a
runtime_output_directory/mysqlbinlog: archive_output_directory/libz.a
runtime_output_directory/mysqlbinlog: client/CMakeFiles/mysqlbinlog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../runtime_output_directory/mysqlbinlog"
	cd /Users/qiaoyifan/mysql-server/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlbinlog.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/runtime_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/../lib/libcrypto.1.0.0.dylib mysqlbinlog
	cd /Users/qiaoyifan/mysql-server/runtime_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/../lib/libssl.1.0.0.dylib mysqlbinlog

# Rule to build all files generated by this target.
client/CMakeFiles/mysqlbinlog.dir/build: runtime_output_directory/mysqlbinlog

.PHONY : client/CMakeFiles/mysqlbinlog.dir/build

client/CMakeFiles/mysqlbinlog.dir/clean:
	cd /Users/qiaoyifan/mysql-server/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqlbinlog.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqlbinlog.dir/clean

client/CMakeFiles/mysqlbinlog.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/client /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/client /Users/qiaoyifan/mysql-server/client/CMakeFiles/mysqlbinlog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqlbinlog.dir/depend

