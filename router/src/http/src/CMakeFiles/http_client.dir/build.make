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
include router/src/http/src/CMakeFiles/http_client.dir/depend.make

# Include the progress variables for this target.
include router/src/http/src/CMakeFiles/http_client.dir/progress.make

# Include the compile flags for this target's objects.
include router/src/http/src/CMakeFiles/http_client.dir/flags.make

router/src/http/src/CMakeFiles/http_client.dir/http_client.cc.o: router/src/http/src/CMakeFiles/http_client.dir/flags.make
router/src/http/src/CMakeFiles/http_client.dir/http_client.cc.o: router/src/http/src/http_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object router/src/http/src/CMakeFiles/http_client.dir/http_client.cc.o"
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/http_client.dir/http_client.cc.o -c /Users/qiaoyifan/mysql-server/router/src/http/src/http_client.cc

router/src/http/src/CMakeFiles/http_client.dir/http_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_client.dir/http_client.cc.i"
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/router/src/http/src/http_client.cc > CMakeFiles/http_client.dir/http_client.cc.i

router/src/http/src/CMakeFiles/http_client.dir/http_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_client.dir/http_client.cc.s"
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/router/src/http/src/http_client.cc -o CMakeFiles/http_client.dir/http_client.cc.s

router/src/http/src/CMakeFiles/http_client.dir/rest_client.cc.o: router/src/http/src/CMakeFiles/http_client.dir/flags.make
router/src/http/src/CMakeFiles/http_client.dir/rest_client.cc.o: router/src/http/src/rest_client.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object router/src/http/src/CMakeFiles/http_client.dir/rest_client.cc.o"
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/http_client.dir/rest_client.cc.o -c /Users/qiaoyifan/mysql-server/router/src/http/src/rest_client.cc

router/src/http/src/CMakeFiles/http_client.dir/rest_client.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_client.dir/rest_client.cc.i"
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/router/src/http/src/rest_client.cc > CMakeFiles/http_client.dir/rest_client.cc.i

router/src/http/src/CMakeFiles/http_client.dir/rest_client.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_client.dir/rest_client.cc.s"
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/router/src/http/src/rest_client.cc -o CMakeFiles/http_client.dir/rest_client.cc.s

router/src/http/src/CMakeFiles/http_client.dir/tls_client_context.cc.o: router/src/http/src/CMakeFiles/http_client.dir/flags.make
router/src/http/src/CMakeFiles/http_client.dir/tls_client_context.cc.o: router/src/http/src/tls_client_context.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object router/src/http/src/CMakeFiles/http_client.dir/tls_client_context.cc.o"
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/http_client.dir/tls_client_context.cc.o -c /Users/qiaoyifan/mysql-server/router/src/http/src/tls_client_context.cc

router/src/http/src/CMakeFiles/http_client.dir/tls_client_context.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/http_client.dir/tls_client_context.cc.i"
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/router/src/http/src/tls_client_context.cc > CMakeFiles/http_client.dir/tls_client_context.cc.i

router/src/http/src/CMakeFiles/http_client.dir/tls_client_context.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/http_client.dir/tls_client_context.cc.s"
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/router/src/http/src/tls_client_context.cc -o CMakeFiles/http_client.dir/tls_client_context.cc.s

# Object files for target http_client
http_client_OBJECTS = \
"CMakeFiles/http_client.dir/http_client.cc.o" \
"CMakeFiles/http_client.dir/rest_client.cc.o" \
"CMakeFiles/http_client.dir/tls_client_context.cc.o"

# External object files for target http_client
http_client_EXTERNAL_OBJECTS =

library_output_directory/libhttp_client.dylib: router/src/http/src/CMakeFiles/http_client.dir/http_client.cc.o
library_output_directory/libhttp_client.dylib: router/src/http/src/CMakeFiles/http_client.dir/rest_client.cc.o
library_output_directory/libhttp_client.dylib: router/src/http/src/CMakeFiles/http_client.dir/tls_client_context.cc.o
library_output_directory/libhttp_client.dylib: router/src/http/src/CMakeFiles/http_client.dir/build.make
library_output_directory/libhttp_client.dylib: extra/libevent/lib/libevent.a
library_output_directory/libhttp_client.dylib: library_output_directory/libmysqlrouter_http.1.dylib
library_output_directory/libhttp_client.dylib: extra/libevent/lib/libevent.a
library_output_directory/libhttp_client.dylib: library_output_directory/./libssl.dylib
library_output_directory/libhttp_client.dylib: library_output_directory/./libcrypto.dylib
library_output_directory/libhttp_client.dylib: router/src/http/src/CMakeFiles/http_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX shared library ../../../../library_output_directory/libhttp_client.dylib"
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_client.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/library_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/../lib/libcrypto.1.0.0.dylib libhttp_client.dylib
	cd /Users/qiaoyifan/mysql-server/library_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/../lib/libssl.1.0.0.dylib libhttp_client.dylib

# Rule to build all files generated by this target.
router/src/http/src/CMakeFiles/http_client.dir/build: library_output_directory/libhttp_client.dylib

.PHONY : router/src/http/src/CMakeFiles/http_client.dir/build

router/src/http/src/CMakeFiles/http_client.dir/clean:
	cd /Users/qiaoyifan/mysql-server/router/src/http/src && $(CMAKE_COMMAND) -P CMakeFiles/http_client.dir/cmake_clean.cmake
.PHONY : router/src/http/src/CMakeFiles/http_client.dir/clean

router/src/http/src/CMakeFiles/http_client.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/router/src/http/src /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/router/src/http/src /Users/qiaoyifan/mysql-server/router/src/http/src/CMakeFiles/http_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : router/src/http/src/CMakeFiles/http_client.dir/depend

