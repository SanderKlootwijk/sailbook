# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/rudi/Development/sailbook

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rudi/Development/sailbook/build/all/app

# Utility rule file for pofiles.

# Include the progress variables for this target.
include po/CMakeFiles/pofiles.dir/progress.make

pofiles: po/CMakeFiles/pofiles.dir/build.make

.PHONY : pofiles

# Rule to build all files generated by this target.
po/CMakeFiles/pofiles.dir/build: pofiles

.PHONY : po/CMakeFiles/pofiles.dir/build

po/CMakeFiles/pofiles.dir/clean:
	cd /home/rudi/Development/sailbook/build/all/app/po && $(CMAKE_COMMAND) -P CMakeFiles/pofiles.dir/cmake_clean.cmake
.PHONY : po/CMakeFiles/pofiles.dir/clean

po/CMakeFiles/pofiles.dir/depend:
	cd /home/rudi/Development/sailbook/build/all/app && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rudi/Development/sailbook /home/rudi/Development/sailbook/po /home/rudi/Development/sailbook/build/all/app /home/rudi/Development/sailbook/build/all/app/po /home/rudi/Development/sailbook/build/all/app/po/CMakeFiles/pofiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : po/CMakeFiles/pofiles.dir/depend

