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
include libmysql/CMakeFiles/libmysql.dir/depend.make

# Include the progress variables for this target.
include libmysql/CMakeFiles/libmysql.dir/progress.make

# Include the compile flags for this target's objects.
include libmysql/CMakeFiles/libmysql.dir/flags.make

libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.c.o: libmysql/CMakeFiles/libmysql.dir/flags.make
libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.c.o: libmysql/libmysql_dummy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.c.o"
	cd /Users/qiaoyifan/mysql-server/libmysql && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/libmysql.dir/libmysql_dummy.c.o   -c /Users/qiaoyifan/mysql-server/libmysql/libmysql_dummy.c

libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/libmysql.dir/libmysql_dummy.c.i"
	cd /Users/qiaoyifan/mysql-server/libmysql && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/qiaoyifan/mysql-server/libmysql/libmysql_dummy.c > CMakeFiles/libmysql.dir/libmysql_dummy.c.i

libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/libmysql.dir/libmysql_dummy.c.s"
	cd /Users/qiaoyifan/mysql-server/libmysql && /Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/qiaoyifan/mysql-server/libmysql/libmysql_dummy.c -o CMakeFiles/libmysql.dir/libmysql_dummy.c.s

# Object files for target libmysql
libmysql_OBJECTS = \
"CMakeFiles/libmysql.dir/libmysql_dummy.c.o"

# External object files for target libmysql
libmysql_EXTERNAL_OBJECTS =

library_output_directory/libmysqlclient.21.dylib: libmysql/CMakeFiles/libmysql.dir/libmysql_dummy.c.o
library_output_directory/libmysqlclient.21.dylib: libmysql/CMakeFiles/libmysql.dir/build.make
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libclientlib.a
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libdbug.a
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libmytime.a
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libstrings.a
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libvio.a
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libmysys.a
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libz.a
library_output_directory/libmysqlclient.21.dylib: library_output_directory/./libssl.dylib
library_output_directory/libmysqlclient.21.dylib: library_output_directory/./libcrypto.dylib
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libdbug.a
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libmysys.a
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libmytime.a
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libstrings.a
library_output_directory/libmysqlclient.21.dylib: archive_output_directory/libz.a
library_output_directory/libmysqlclient.21.dylib: library_output_directory/./libssl.dylib
library_output_directory/libmysqlclient.21.dylib: library_output_directory/./libcrypto.dylib
library_output_directory/libmysqlclient.21.dylib: libmysql/CMakeFiles/libmysql.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../library_output_directory/libmysqlclient.dylib"
	cd /Users/qiaoyifan/mysql-server/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmysql.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/libmysql && $(CMAKE_COMMAND) -E cmake_symlink_library ../library_output_directory/libmysqlclient.21.dylib ../library_output_directory/libmysqlclient.21.dylib ../library_output_directory/libmysqlclient.dylib
	cd /Users/qiaoyifan/mysql-server/libmysql && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/libcrypto.1.0.0.dylib /Users/qiaoyifan/mysql-server/library_output_directory/libmysqlclient.21.dylib
	cd /Users/qiaoyifan/mysql-server/libmysql && install_name_tool -change libssl.1.0.0.dylib @loader_path/libssl.1.0.0.dylib /Users/qiaoyifan/mysql-server/library_output_directory/libmysqlclient.21.dylib

library_output_directory/libmysqlclient.dylib: library_output_directory/libmysqlclient.21.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate library_output_directory/libmysqlclient.dylib

# Rule to build all files generated by this target.
libmysql/CMakeFiles/libmysql.dir/build: library_output_directory/libmysqlclient.dylib

.PHONY : libmysql/CMakeFiles/libmysql.dir/build

libmysql/CMakeFiles/libmysql.dir/clean:
	cd /Users/qiaoyifan/mysql-server/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/libmysql.dir/cmake_clean.cmake
.PHONY : libmysql/CMakeFiles/libmysql.dir/clean

libmysql/CMakeFiles/libmysql.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/libmysql /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/libmysql /Users/qiaoyifan/mysql-server/libmysql/CMakeFiles/libmysql.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libmysql/CMakeFiles/libmysql.dir/depend

