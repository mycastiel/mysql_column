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
include storage/perfschema/unittest/CMakeFiles/pfs-t.dir/depend.make

# Include the progress variables for this target.
include storage/perfschema/unittest/CMakeFiles/pfs-t.dir/progress.make

# Include the compile flags for this target's objects.
include storage/perfschema/unittest/CMakeFiles/pfs-t.dir/flags.make

storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.o: storage/perfschema/unittest/CMakeFiles/pfs-t.dir/flags.make
storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.o: storage/perfschema/unittest/pfs-t.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.o"
	cd /Users/qiaoyifan/mysql-server/storage/perfschema/unittest && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pfs-t.dir/pfs-t.cc.o -c /Users/qiaoyifan/mysql-server/storage/perfschema/unittest/pfs-t.cc

storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pfs-t.dir/pfs-t.cc.i"
	cd /Users/qiaoyifan/mysql-server/storage/perfschema/unittest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qiaoyifan/mysql-server/storage/perfschema/unittest/pfs-t.cc > CMakeFiles/pfs-t.dir/pfs-t.cc.i

storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pfs-t.dir/pfs-t.cc.s"
	cd /Users/qiaoyifan/mysql-server/storage/perfschema/unittest && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qiaoyifan/mysql-server/storage/perfschema/unittest/pfs-t.cc -o CMakeFiles/pfs-t.dir/pfs-t.cc.s

# Object files for target pfs-t
pfs__t_OBJECTS = \
"CMakeFiles/pfs-t.dir/pfs-t.cc.o"

# External object files for target pfs-t
pfs__t_EXTERNAL_OBJECTS =

runtime_output_directory/pfs-t: storage/perfschema/unittest/CMakeFiles/pfs-t.dir/pfs-t.cc.o
runtime_output_directory/pfs-t: storage/perfschema/unittest/CMakeFiles/pfs-t.dir/build.make
runtime_output_directory/pfs-t: unittest/mytap/libmytap.a
runtime_output_directory/pfs-t: storage/perfschema/libperfschema.a
runtime_output_directory/pfs-t: archive_output_directory/libmysys.a
runtime_output_directory/pfs-t: storage/perfschema/unittest/libpfs_server_stubs.a
runtime_output_directory/pfs-t: archive_output_directory/libstrings.a
runtime_output_directory/pfs-t: extra/icu/source/i18n/libicui18n.a
runtime_output_directory/pfs-t: extra/icu/source/common/libicuuc.a
runtime_output_directory/pfs-t: extra/icu/source/stubdata/libicustubdata.a
runtime_output_directory/pfs-t: archive_output_directory/libdbug.a
runtime_output_directory/pfs-t: archive_output_directory/libmysys.a
runtime_output_directory/pfs-t: archive_output_directory/libdbug.a
runtime_output_directory/pfs-t: archive_output_directory/libstrings.a
runtime_output_directory/pfs-t: archive_output_directory/libmytime.a
runtime_output_directory/pfs-t: archive_output_directory/libz.a
runtime_output_directory/pfs-t: library_output_directory/./libssl.dylib
runtime_output_directory/pfs-t: library_output_directory/./libcrypto.dylib
runtime_output_directory/pfs-t: storage/perfschema/unittest/CMakeFiles/pfs-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qiaoyifan/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../runtime_output_directory/pfs-t"
	cd /Users/qiaoyifan/mysql-server/storage/perfschema/unittest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pfs-t.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/qiaoyifan/mysql-server/runtime_output_directory && install_name_tool -change libcrypto.1.0.0.dylib @loader_path/../lib/libcrypto.1.0.0.dylib pfs-t
	cd /Users/qiaoyifan/mysql-server/runtime_output_directory && install_name_tool -change libssl.1.0.0.dylib @loader_path/../lib/libssl.1.0.0.dylib pfs-t

# Rule to build all files generated by this target.
storage/perfschema/unittest/CMakeFiles/pfs-t.dir/build: runtime_output_directory/pfs-t

.PHONY : storage/perfschema/unittest/CMakeFiles/pfs-t.dir/build

storage/perfschema/unittest/CMakeFiles/pfs-t.dir/clean:
	cd /Users/qiaoyifan/mysql-server/storage/perfschema/unittest && $(CMAKE_COMMAND) -P CMakeFiles/pfs-t.dir/cmake_clean.cmake
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs-t.dir/clean

storage/perfschema/unittest/CMakeFiles/pfs-t.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/storage/perfschema/unittest /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/storage/perfschema/unittest /Users/qiaoyifan/mysql-server/storage/perfschema/unittest/CMakeFiles/pfs-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/perfschema/unittest/CMakeFiles/pfs-t.dir/depend

