# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/membo/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/membo/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/build

# Utility rule file for gen_files.

# Include the progress variables for this target.
include gen/CMakeFiles/gen_files.dir/progress.make

gen_files: gen/CMakeFiles/gen_files.dir/build.make

.PHONY : gen_files

# Rule to build all files generated by this target.
gen/CMakeFiles/gen_files.dir/build: gen_files

.PHONY : gen/CMakeFiles/gen_files.dir/build

gen/CMakeFiles/gen_files.dir/clean:
	cd /home/membo/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/build/gen && $(CMAKE_COMMAND) -P CMakeFiles/gen_files.dir/cmake_clean.cmake
.PHONY : gen/CMakeFiles/gen_files.dir/clean

gen/CMakeFiles/gen_files.dir/depend:
	cd /home/membo/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/membo/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends /home/membo/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/gen /home/membo/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/build /home/membo/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/build/gen /home/membo/upmem-lib-membo/upmem-2021.3.0-Linux-x86_64/src/backends/build/gen/CMakeFiles/gen_files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gen/CMakeFiles/gen_files.dir/depend

