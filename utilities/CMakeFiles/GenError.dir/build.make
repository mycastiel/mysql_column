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

# Utility rule file for GenError.

# Include the progress variables for this target.
include utilities/CMakeFiles/GenError.dir/progress.make

utilities/CMakeFiles/GenError: include/mysqld_error.h
utilities/CMakeFiles/GenError: share/english/errmsg.sys
utilities/CMakeFiles/GenError: share/errmsg-utf8.txt


include/mysqld_error.h: share/errmsg-utf8.txt
include/mysqld_error.h: utilities/comp_err.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../include/mysqld_error.h, ../share/english/errmsg.sys"
	cd /Users/qiaoyifan/mysql-server/utilities && ../runtime_output_directory/comp_err --charset=/Users/qiaoyifan/mysql-server/share/charsets --out-dir=/Users/qiaoyifan/mysql-server/share/ --header_file=/Users/qiaoyifan/mysql-server/include/mysqld_error.h --name_file=/Users/qiaoyifan/mysql-server/include/mysqld_ername.h --in_file=/Users/qiaoyifan/mysql-server/share/errmsg-utf8.txt

share/english/errmsg.sys: include/mysqld_error.h
	@$(CMAKE_COMMAND) -E touch_nocreate share/english/errmsg.sys

GenError: utilities/CMakeFiles/GenError
GenError: include/mysqld_error.h
GenError: share/english/errmsg.sys
GenError: utilities/CMakeFiles/GenError.dir/build.make

.PHONY : GenError

# Rule to build all files generated by this target.
utilities/CMakeFiles/GenError.dir/build: GenError

.PHONY : utilities/CMakeFiles/GenError.dir/build

utilities/CMakeFiles/GenError.dir/clean:
	cd /Users/qiaoyifan/mysql-server/utilities && $(CMAKE_COMMAND) -P CMakeFiles/GenError.dir/cmake_clean.cmake
.PHONY : utilities/CMakeFiles/GenError.dir/clean

utilities/CMakeFiles/GenError.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/utilities /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/utilities /Users/qiaoyifan/mysql-server/utilities/CMakeFiles/GenError.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : utilities/CMakeFiles/GenError.dir/depend
