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

# Utility rule file for GenKeywordList.

# Include the progress variables for this target.
include sql/CMakeFiles/GenKeywordList.dir/progress.make

sql/CMakeFiles/GenKeywordList: sql/keyword_list.h


sql/keyword_list.h: runtime_output_directory/gen_keyword_list
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating keyword_list.h"
	cd /Users/qiaoyifan/mysql-server/sql && ../runtime_output_directory/gen_keyword_list /Users/qiaoyifan/mysql-server/sql/sql_yacc.yy > /Users/qiaoyifan/mysql-server/sql/keyword_list.h

GenKeywordList: sql/CMakeFiles/GenKeywordList
GenKeywordList: sql/keyword_list.h
GenKeywordList: sql/CMakeFiles/GenKeywordList.dir/build.make

.PHONY : GenKeywordList

# Rule to build all files generated by this target.
sql/CMakeFiles/GenKeywordList.dir/build: GenKeywordList

.PHONY : sql/CMakeFiles/GenKeywordList.dir/build

sql/CMakeFiles/GenKeywordList.dir/clean:
	cd /Users/qiaoyifan/mysql-server/sql && $(CMAKE_COMMAND) -P CMakeFiles/GenKeywordList.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/GenKeywordList.dir/clean

sql/CMakeFiles/GenKeywordList.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/sql /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/sql /Users/qiaoyifan/mysql-server/sql/CMakeFiles/GenKeywordList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/GenKeywordList.dir/depend

