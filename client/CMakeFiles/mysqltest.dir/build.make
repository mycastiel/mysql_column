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
include client/CMakeFiles/mysqltest.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqltest.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqltest.dir/flags.make

client/CMakeFiles/mysqltest.dir/mysqltest.cc.o: client/CMakeFiles/mysqltest.dir/flags.make
client/CMakeFiles/mysqltest.dir/mysqltest.cc.o: client/mysqltest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/mysqltest.dir/mysqltest.cc.o"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqltest.dir/mysqltest.cc.o -c /Users/qiaoyifan/mysql-server/client/mysqltest.cc

client/CMakeFiles/mysqltest.dir/mysqltest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest.dir/mysqltest.cc.i"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/client/mysqltest.cc > CMakeFiles/mysqltest.dir/mysqltest.cc.i

client/CMakeFiles/mysqltest.dir/mysqltest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest.dir/mysqltest.cc.s"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/client/mysqltest.cc -o CMakeFiles/mysqltest.dir/mysqltest.cc.s

client/CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.o: client/CMakeFiles/mysqltest.dir/flags.make
client/CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.o: client/mysqltest/error_names.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object client/CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.o"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.o -c /Users/qiaoyifan/mysql-server/client/mysqltest/error_names.cc

client/CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.i"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/client/mysqltest/error_names.cc > CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.i

client/CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.s"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/client/mysqltest/error_names.cc -o CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.s

client/CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.o: client/CMakeFiles/mysqltest.dir/flags.make
client/CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.o: client/mysqltest/expected_errors.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object client/CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.o"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.o -c /Users/qiaoyifan/mysql-server/client/mysqltest/expected_errors.cc

client/CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.i"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/client/mysqltest/expected_errors.cc > CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.i

client/CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.s"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/client/mysqltest/expected_errors.cc -o CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.s

client/CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.o: client/CMakeFiles/mysqltest.dir/flags.make
client/CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.o: client/mysqltest/expected_warnings.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object client/CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.o"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.o -c /Users/qiaoyifan/mysql-server/client/mysqltest/expected_warnings.cc

client/CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.i"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/client/mysqltest/expected_warnings.cc > CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.i

client/CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.s"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/client/mysqltest/expected_warnings.cc -o CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.s

client/CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.o: client/CMakeFiles/mysqltest.dir/flags.make
client/CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.o: client/mysqltest/logfile.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object client/CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.o"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.o -c /Users/qiaoyifan/mysql-server/client/mysqltest/logfile.cc

client/CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.i"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/client/mysqltest/logfile.cc > CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.i

client/CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.s"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/client/mysqltest/logfile.cc -o CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.s

client/CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.o: client/CMakeFiles/mysqltest.dir/flags.make
client/CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.o: client/mysqltest/secondary_engine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object client/CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.o"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.o -c /Users/qiaoyifan/mysql-server/client/mysqltest/secondary_engine.cc

client/CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.i"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/client/mysqltest/secondary_engine.cc > CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.i

client/CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.s"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/client/mysqltest/secondary_engine.cc -o CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.s

client/CMakeFiles/mysqltest.dir/mysqltest/utils.cc.o: client/CMakeFiles/mysqltest.dir/flags.make
client/CMakeFiles/mysqltest.dir/mysqltest/utils.cc.o: client/mysqltest/utils.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object client/CMakeFiles/mysqltest.dir/mysqltest/utils.cc.o"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mysqltest.dir/mysqltest/utils.cc.o -c /Users/qiaoyifan/mysql-server/client/mysqltest/utils.cc

client/CMakeFiles/mysqltest.dir/mysqltest/utils.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqltest.dir/mysqltest/utils.cc.i"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/client/mysqltest/utils.cc > CMakeFiles/mysqltest.dir/mysqltest/utils.cc.i

client/CMakeFiles/mysqltest.dir/mysqltest/utils.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqltest.dir/mysqltest/utils.cc.s"
	cd /Users/qiaoyifan/mysql-server/client && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/client/mysqltest/utils.cc -o CMakeFiles/mysqltest.dir/mysqltest/utils.cc.s

# Object files for target mysqltest
mysqltest_OBJECTS = \
"CMakeFiles/mysqltest.dir/mysqltest.cc.o" \
"CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.o" \
"CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.o" \
"CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.o" \
"CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.o" \
"CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.o" \
"CMakeFiles/mysqltest.dir/mysqltest/utils.cc.o"

# External object files for target mysqltest
mysqltest_EXTERNAL_OBJECTS =

runtime_output_directory/mysqltest: client/CMakeFiles/mysqltest.dir/mysqltest.cc.o
runtime_output_directory/mysqltest: client/CMakeFiles/mysqltest.dir/mysqltest/error_names.cc.o
runtime_output_directory/mysqltest: client/CMakeFiles/mysqltest.dir/mysqltest/expected_errors.cc.o
runtime_output_directory/mysqltest: client/CMakeFiles/mysqltest.dir/mysqltest/expected_warnings.cc.o
runtime_output_directory/mysqltest: client/CMakeFiles/mysqltest.dir/mysqltest/logfile.cc.o
runtime_output_directory/mysqltest: client/CMakeFiles/mysqltest.dir/mysqltest/secondary_engine.cc.o
runtime_output_directory/mysqltest: client/CMakeFiles/mysqltest.dir/mysqltest/utils.cc.o
runtime_output_directory/mysqltest: client/CMakeFiles/mysqltest.dir/build.make
runtime_output_directory/mysqltest: archive_output_directory/libmysqlclient.a
runtime_output_directory/mysqltest: library_output_directory/./libssl.dylib
runtime_output_directory/mysqltest: library_output_directory/./libcrypto.dylib
runtime_output_directory/mysqltest: library_output_directory/./libssl.dylib
runtime_output_directory/mysqltest: library_output_directory/./libcrypto.dylib
runtime_output_directory/mysqltest: client/CMakeFiles/mysqltest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../runtime_output_directory/mysqltest"
	cd /Users/qiaoyifan/mysql-server/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqltest.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/runtime_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/../lib/libcrypto.1.0.0.dylib mysqltest
	cd /Users/qiaoyifan/mysql-server/runtime_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/../lib/libssl.1.0.0.dylib mysqltest

# Rule to build all files generated by this target.
client/CMakeFiles/mysqltest.dir/build: runtime_output_directory/mysqltest

.PHONY : client/CMakeFiles/mysqltest.dir/build

client/CMakeFiles/mysqltest.dir/clean:
	cd /Users/qiaoyifan/mysql-server/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqltest.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqltest.dir/clean

client/CMakeFiles/mysqltest.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/client /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/client /Users/qiaoyifan/mysql-server/client/CMakeFiles/mysqltest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqltest.dir/depend

