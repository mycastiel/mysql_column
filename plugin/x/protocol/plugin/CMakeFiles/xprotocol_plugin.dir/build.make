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
include plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/depend.make

# Include the progress variables for this target.
include plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/flags.make

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/flags.make
plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o: plugin/x/protocol/plugin/message_field_chain.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-extra-semi -o CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o -c /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin/message_field_chain.cc

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-extra-semi -E /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin/message_field_chain.cc > CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.i

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-extra-semi -S /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin/message_field_chain.cc -o CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.s

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/flags.make
plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o: plugin/x/protocol/plugin/xprotocol_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-extra-semi -o CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o -c /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin/xprotocol_plugin.cc

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-extra-semi -E /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin/xprotocol_plugin.cc > CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.i

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS)  -Wno-unused-parameter -Wno-undef -Wno-extra-semi -S /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin/xprotocol_plugin.cc -o CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.s

# Object files for target xprotocol_plugin
xprotocol_plugin_OBJECTS = \
"CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o" \
"CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o"

# External object files for target xprotocol_plugin
xprotocol_plugin_EXTERNAL_OBJECTS =

runtime_output_directory/xprotocol_plugin: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/message_field_chain.cc.o
runtime_output_directory/xprotocol_plugin: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/xprotocol_plugin.cc.o
runtime_output_directory/xprotocol_plugin: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/build.make
runtime_output_directory/xprotocol_plugin: plugin/x/protocol/libmysqlxmessages.a
runtime_output_directory/xprotocol_plugin: extra/protobuf/protobuf-3.6.1/cmake/libprotoc.a
runtime_output_directory/xprotocol_plugin: extra/protobuf/protobuf-3.6.1/cmake/libprotobuf.a
runtime_output_directory/xprotocol_plugin: archive_output_directory/libz.a
runtime_output_directory/xprotocol_plugin: plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../runtime_output_directory/xprotocol_plugin"
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xprotocol_plugin.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/runtime_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/../lib/libcrypto.1.0.0.dylib xprotocol_plugin
	cd /Users/qiaoyifan/mysql-server/runtime_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/../lib/libssl.1.0.0.dylib xprotocol_plugin

# Rule to build all files generated by this target.
plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/build: runtime_output_directory/xprotocol_plugin

.PHONY : plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/build

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/clean:
	cd /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin && $(CMAKE_COMMAND) -P CMakeFiles/xprotocol_plugin.dir/cmake_clean.cmake
.PHONY : plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/clean

plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin /Users/qiaoyifan/mysql-server/plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/x/protocol/plugin/CMakeFiles/xprotocol_plugin.dir/depend

