# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /private/tmp/brew/Cellar/cmake/3.20.0/bin/cmake

# The command to remove a file.
RM = /private/tmp/brew/Cellar/cmake/3.20.0/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jcox9890/Documents/Dolphin-Lua-Mac

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jcox9890/Documents/Dolphin-Lua-Mac/build

# Utility rule file for unittests.

# Include any custom commands dependencies for this target.
include Source/UnitTests/CMakeFiles/unittests.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/CMakeFiles/unittests.dir/progress.make

unittests: Source/UnitTests/CMakeFiles/unittests.dir/build.make
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests && /private/tmp/brew/Cellar/cmake/3.20.0/bin/ctest
.PHONY : unittests

# Rule to build all files generated by this target.
Source/UnitTests/CMakeFiles/unittests.dir/build: unittests
.PHONY : Source/UnitTests/CMakeFiles/unittests.dir/build

Source/UnitTests/CMakeFiles/unittests.dir/clean:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests && $(CMAKE_COMMAND) -P CMakeFiles/unittests.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/CMakeFiles/unittests.dir/clean

Source/UnitTests/CMakeFiles/unittests.dir/depend:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jcox9890/Documents/Dolphin-Lua-Mac /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests /Users/jcox9890/Documents/Dolphin-Lua-Mac/build /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/CMakeFiles/unittests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/CMakeFiles/unittests.dir/depend

