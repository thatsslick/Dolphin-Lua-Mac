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

# Include any dependencies generated for this target.
include Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/compiler_depend.make

# Include the progress variables for this target.
include Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/progress.make

# Include the compile flags for this target's objects.
include Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/flags.make

Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/OptionParser.cpp.o: Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/flags.make
Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/OptionParser.cpp.o: ../Externals/cpp-optparse/OptionParser.cpp
Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/OptionParser.cpp.o: Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/OptionParser.cpp.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/cpp-optparse && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/OptionParser.cpp.o -MF CMakeFiles/cpp-optparse.dir/OptionParser.cpp.o.d -o CMakeFiles/cpp-optparse.dir/OptionParser.cpp.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/cpp-optparse/OptionParser.cpp

Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/OptionParser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp-optparse.dir/OptionParser.cpp.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/cpp-optparse && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/cpp-optparse/OptionParser.cpp > CMakeFiles/cpp-optparse.dir/OptionParser.cpp.i

Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/OptionParser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp-optparse.dir/OptionParser.cpp.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/cpp-optparse && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/cpp-optparse/OptionParser.cpp -o CMakeFiles/cpp-optparse.dir/OptionParser.cpp.s

# Object files for target cpp-optparse
cpp__optparse_OBJECTS = \
"CMakeFiles/cpp-optparse.dir/OptionParser.cpp.o"

# External object files for target cpp-optparse
cpp__optparse_EXTERNAL_OBJECTS =

Externals/cpp-optparse/libcpp-optparse.a: Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/OptionParser.cpp.o
Externals/cpp-optparse/libcpp-optparse.a: Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/build.make
Externals/cpp-optparse/libcpp-optparse.a: Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libcpp-optparse.a"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/cpp-optparse && $(CMAKE_COMMAND) -P CMakeFiles/cpp-optparse.dir/cmake_clean_target.cmake
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/cpp-optparse && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp-optparse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/build: Externals/cpp-optparse/libcpp-optparse.a
.PHONY : Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/build

Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/clean:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/cpp-optparse && $(CMAKE_COMMAND) -P CMakeFiles/cpp-optparse.dir/cmake_clean.cmake
.PHONY : Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/clean

Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/depend:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jcox9890/Documents/Dolphin-Lua-Mac /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/cpp-optparse /Users/jcox9890/Documents/Dolphin-Lua-Mac/build /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/cpp-optparse /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Externals/cpp-optparse/CMakeFiles/cpp-optparse.dir/depend

