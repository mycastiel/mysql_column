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

# Utility rule file for copy_openssl_dlls.

# Include the progress variables for this target.
include CMakeFiles/copy_openssl_dlls.dir/progress.make

CMakeFiles/copy_openssl_dlls:
	cd /Users/qiaoyifan/mysql-server/library_output_directory && /usr/local/Cellar/cmake/3.15.3/bin/cmake -DCRYPTO_FULL_NAME="/usr/local/opt/openssl/lib/libcrypto.1.0.0.dylib" -DCRYPTO_NAME="libcrypto.dylib" -DCRYPTO_VERSION="libcrypto.1.0.0.dylib" -DOPENSSL_DEPS="/usr/local/Cellar/openssl/1.0.2p/lib/libcrypto.1.0.0.dylib" -DOPENSSL_FULL_NAME="/usr/local/opt/openssl/lib/libssl.1.0.0.dylib" -DOPENSSL_NAME="libssl.dylib" -DOPENSSL_VERSION="libssl.1.0.0.dylib" -P /Users/qiaoyifan/mysql-server/cmake/install_name_tool.cmake

copy_openssl_dlls: CMakeFiles/copy_openssl_dlls
copy_openssl_dlls: CMakeFiles/copy_openssl_dlls.dir/build.make

.PHONY : copy_openssl_dlls

# Rule to build all files generated by this target.
CMakeFiles/copy_openssl_dlls.dir/build: copy_openssl_dlls

.PHONY : CMakeFiles/copy_openssl_dlls.dir/build

CMakeFiles/copy_openssl_dlls.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/copy_openssl_dlls.dir/cmake_clean.cmake
.PHONY : CMakeFiles/copy_openssl_dlls.dir/clean

CMakeFiles/copy_openssl_dlls.dir/depend:
	cd /Users/qiaoyifan/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server /Users/qiaoyifan/mysql-server/CMakeFiles/copy_openssl_dlls.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/copy_openssl_dlls.dir/depend
