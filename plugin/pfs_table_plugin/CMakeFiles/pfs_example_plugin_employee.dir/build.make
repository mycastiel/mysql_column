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
include plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/depend.make

# Include the progress variables for this target.
include plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/flags.make

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.o: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/flags.make
plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.o: plugin/pfs_table_plugin/pfs_example_plugin_employee.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.o -c /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_plugin_employee.cc

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_plugin_employee.cc > CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.i

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_plugin_employee.cc -o CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.s

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.o: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/flags.make
plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.o: plugin/pfs_table_plugin/pfs_example_employee_name.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.o -c /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_employee_name.cc

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_employee_name.cc > CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.i

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_employee_name.cc -o CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.s

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.o: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/flags.make
plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.o: plugin/pfs_table_plugin/pfs_example_employee_salary.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.o -c /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_employee_salary.cc

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_employee_salary.cc > CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.i

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_employee_salary.cc -o CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.s

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.o: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/flags.make
plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.o: plugin/pfs_table_plugin/pfs_example_machine.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.o -c /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_machine.cc

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_machine.cc > CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.i

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_machine.cc -o CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.s

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.o: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/flags.make
plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.o: plugin/pfs_table_plugin/pfs_example_machines_by_emp_by_mtype.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.o"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.o -c /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_machines_by_emp_by_mtype.cc

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.i"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_machines_by_emp_by_mtype.cc > CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.i

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.s"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/pfs_example_machines_by_emp_by_mtype.cc -o CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.s

# Object files for target pfs_example_plugin_employee
pfs_example_plugin_employee_OBJECTS = \
"CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.o" \
"CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.o" \
"CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.o" \
"CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.o" \
"CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.o"

# External object files for target pfs_example_plugin_employee
pfs_example_plugin_employee_EXTERNAL_OBJECTS =

plugin_output_directory/pfs_example_plugin_employee.so: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_plugin_employee.cc.o
plugin_output_directory/pfs_example_plugin_employee.so: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_name.cc.o
plugin_output_directory/pfs_example_plugin_employee.so: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_employee_salary.cc.o
plugin_output_directory/pfs_example_plugin_employee.so: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machine.cc.o
plugin_output_directory/pfs_example_plugin_employee.so: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/pfs_example_machines_by_emp_by_mtype.cc.o
plugin_output_directory/pfs_example_plugin_employee.so: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/build.make
plugin_output_directory/pfs_example_plugin_employee.so: libservices/libmysqlservices.a
plugin_output_directory/pfs_example_plugin_employee.so: runtime_output_directory/mysqld
plugin_output_directory/pfs_example_plugin_employee.so: plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared module ../../plugin_output_directory/pfs_example_plugin_employee.so"
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfs_example_plugin_employee.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/libcrypto.1.0.0.dylib pfs_example_plugin_employee.so
	cd /Users/qiaoyifan/mysql-server/plugin_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/libssl.1.0.0.dylib pfs_example_plugin_employee.so

# Rule to build all files generated by this target.
plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/build: plugin_output_directory/pfs_example_plugin_employee.so

.PHONY : plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/build

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/clean:
	cd /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin && $(CMAKE_COMMAND) -P CMakeFiles/pfs_example_plugin_employee.dir/cmake_clean.cmake
.PHONY : plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/clean

plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin /Users/qiaoyifan/mysql-server/plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/pfs_table_plugin/CMakeFiles/pfs_example_plugin_employee.dir/depend

