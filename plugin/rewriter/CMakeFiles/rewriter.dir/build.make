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
include plugin/rewriter/CMakeFiles/rewriter.dir/depend.make

# Include the progress variables for this target.
include plugin/rewriter/CMakeFiles/rewriter.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/rewriter/CMakeFiles/rewriter.dir/flags.make

plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_plugin.cc.o: plugin/rewriter/CMakeFiles/rewriter.dir/flags.make
plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_plugin.cc.o: plugin/rewriter/rewriter_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_plugin.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rewriter.dir/rewriter_plugin.cc.o -c /Users/qiaoyifan/mysql-server/plugin/rewriter/rewriter_plugin.cc

plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rewriter.dir/rewriter_plugin.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/rewriter/rewriter_plugin.cc > CMakeFiles/rewriter.dir/rewriter_plugin.cc.i

plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rewriter.dir/rewriter_plugin.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/rewriter/rewriter_plugin.cc -o CMakeFiles/rewriter.dir/rewriter_plugin.cc.s

plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_udf.cc.o: plugin/rewriter/CMakeFiles/rewriter.dir/flags.make
plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_udf.cc.o: plugin/rewriter/rewriter_udf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_udf.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rewriter.dir/rewriter_udf.cc.o -c /Users/qiaoyifan/mysql-server/plugin/rewriter/rewriter_udf.cc

plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_udf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rewriter.dir/rewriter_udf.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/rewriter/rewriter_udf.cc > CMakeFiles/rewriter.dir/rewriter_udf.cc.i

plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_udf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rewriter.dir/rewriter_udf.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/rewriter/rewriter_udf.cc -o CMakeFiles/rewriter.dir/rewriter_udf.cc.s

plugin/rewriter/CMakeFiles/rewriter.dir/rule.cc.o: plugin/rewriter/CMakeFiles/rewriter.dir/flags.make
plugin/rewriter/CMakeFiles/rewriter.dir/rule.cc.o: plugin/rewriter/rule.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugin/rewriter/CMakeFiles/rewriter.dir/rule.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rewriter.dir/rule.cc.o -c /Users/qiaoyifan/mysql-server/plugin/rewriter/rule.cc

plugin/rewriter/CMakeFiles/rewriter.dir/rule.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rewriter.dir/rule.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/rewriter/rule.cc > CMakeFiles/rewriter.dir/rule.cc.i

plugin/rewriter/CMakeFiles/rewriter.dir/rule.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rewriter.dir/rule.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/rewriter/rule.cc -o CMakeFiles/rewriter.dir/rule.cc.s

plugin/rewriter/CMakeFiles/rewriter.dir/rewriter.cc.o: plugin/rewriter/CMakeFiles/rewriter.dir/flags.make
plugin/rewriter/CMakeFiles/rewriter.dir/rewriter.cc.o: plugin/rewriter/rewriter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugin/rewriter/CMakeFiles/rewriter.dir/rewriter.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rewriter.dir/rewriter.cc.o -c /Users/qiaoyifan/mysql-server/plugin/rewriter/rewriter.cc

plugin/rewriter/CMakeFiles/rewriter.dir/rewriter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rewriter.dir/rewriter.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/rewriter/rewriter.cc > CMakeFiles/rewriter.dir/rewriter.cc.i

plugin/rewriter/CMakeFiles/rewriter.dir/rewriter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rewriter.dir/rewriter.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/rewriter/rewriter.cc -o CMakeFiles/rewriter.dir/rewriter.cc.s

plugin/rewriter/CMakeFiles/rewriter.dir/services.cc.o: plugin/rewriter/CMakeFiles/rewriter.dir/flags.make
plugin/rewriter/CMakeFiles/rewriter.dir/services.cc.o: plugin/rewriter/services.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugin/rewriter/CMakeFiles/rewriter.dir/services.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rewriter.dir/services.cc.o -c /Users/qiaoyifan/mysql-server/plugin/rewriter/services.cc

plugin/rewriter/CMakeFiles/rewriter.dir/services.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rewriter.dir/services.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/rewriter/services.cc > CMakeFiles/rewriter.dir/services.cc.i

plugin/rewriter/CMakeFiles/rewriter.dir/services.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rewriter.dir/services.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/rewriter/services.cc -o CMakeFiles/rewriter.dir/services.cc.s

# Object files for target rewriter
rewriter_OBJECTS = \
"CMakeFiles/rewriter.dir/rewriter_plugin.cc.o" \
"CMakeFiles/rewriter.dir/rewriter_udf.cc.o" \
"CMakeFiles/rewriter.dir/rule.cc.o" \
"CMakeFiles/rewriter.dir/rewriter.cc.o" \
"CMakeFiles/rewriter.dir/services.cc.o"

# External object files for target rewriter
rewriter_EXTERNAL_OBJECTS =

plugin_output_directory/rewriter.so: plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_plugin.cc.o
plugin_output_directory/rewriter.so: plugin/rewriter/CMakeFiles/rewriter.dir/rewriter_udf.cc.o
plugin_output_directory/rewriter.so: plugin/rewriter/CMakeFiles/rewriter.dir/rule.cc.o
plugin_output_directory/rewriter.so: plugin/rewriter/CMakeFiles/rewriter.dir/rewriter.cc.o
plugin_output_directory/rewriter.so: plugin/rewriter/CMakeFiles/rewriter.dir/services.cc.o
plugin_output_directory/rewriter.so: plugin/rewriter/CMakeFiles/rewriter.dir/build.make
plugin_output_directory/rewriter.so: libservices/libmysqlservices.a
plugin_output_directory/rewriter.so: runtime_output_directory/mysqld
plugin_output_directory/rewriter.so: plugin/rewriter/CMakeFiles/rewriter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module ../../plugin_output_directory/rewriter.so"
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rewriter.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/libcrypto.1.0.0.dylib rewriter.so
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/libssl.1.0.0.dylib rewriter.so

# Rule to build all files generated by this target.
plugin/rewriter/CMakeFiles/rewriter.dir/build: plugin_output_directory/rewriter.so

.PHONY : plugin/rewriter/CMakeFiles/rewriter.dir/build

plugin/rewriter/CMakeFiles/rewriter.dir/clean:
	cd /Users/qiaoyifan/mysql-server/plugin/rewriter && $(CMAKE_COMMAND) -P CMakeFiles/rewriter.dir/cmake_clean.cmake
.PHONY : plugin/rewriter/CMakeFiles/rewriter.dir/clean

plugin/rewriter/CMakeFiles/rewriter.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/rewriter /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/rewriter /Users/qiaoyifan/mysql-server/plugin/rewriter/CMakeFiles/rewriter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/rewriter/CMakeFiles/rewriter.dir/depend
