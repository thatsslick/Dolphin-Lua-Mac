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
include Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/flags.make

Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o: Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/flags.make
Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o: ../Source/UnitTests/Common/BitFieldTest.cpp
Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o: Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o -MF CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o.d -o CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/Common/BitFieldTest.cpp

Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/Common/BitFieldTest.cpp > CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.i

Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/Common/BitFieldTest.cpp -o CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.s

# Object files for target BitFieldTest
BitFieldTest_OBJECTS = \
"CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o"

# External object files for target BitFieldTest
BitFieldTest_EXTERNAL_OBJECTS = \
"/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o"

Binaries/Tests/BitFieldTest: Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/BitFieldTest.cpp.o
Binaries/Tests/BitFieldTest: Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o
Binaries/Tests/BitFieldTest: Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/build.make
Binaries/Tests/BitFieldTest: Source/Core/Core/libcore.a
Binaries/Tests/BitFieldTest: Source/Core/UICommon/libuicommon.a
Binaries/Tests/BitFieldTest: Externals/gtest/libgtest_main.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/BitFieldTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/BitFieldTest: Source/Core/Core/libcore.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/BitFieldTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/BitFieldTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/BitFieldTest: Externals/lua-5.3.1/liblua.a
Binaries/Tests/BitFieldTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/BitFieldTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/BitFieldTest: Externals/cubeb/libcubeb.a
Binaries/Tests/BitFieldTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/BitFieldTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/BitFieldTest: Externals/pugixml/libpugixml.a
Binaries/Tests/BitFieldTest: Externals/SFML/libsfml-network.a
Binaries/Tests/BitFieldTest: Externals/SFML/libsfml-system.a
Binaries/Tests/BitFieldTest: Externals/LZO/liblzo2.a
Binaries/Tests/BitFieldTest: /usr/lib/libz.dylib
Binaries/Tests/BitFieldTest: Externals/hidapi/libhidapi.a
Binaries/Tests/BitFieldTest: Externals/SOIL/libSOIL.a
Binaries/Tests/BitFieldTest: Externals/libpng/libpng.a
Binaries/Tests/BitFieldTest: Externals/xxhash/libxxhash.a
Binaries/Tests/BitFieldTest: Source/Core/Common/libcommon.a
Binaries/Tests/BitFieldTest: Externals/enet/libenet.a
Binaries/Tests/BitFieldTest: Externals/mbedtls/library/libmbedtls.a
Binaries/Tests/BitFieldTest: Externals/mbedtls/library/libmbedx509.a
Binaries/Tests/BitFieldTest: Externals/mbedtls/library/libmbedcrypto.a
Binaries/Tests/BitFieldTest: /usr/lib/libcurl.dylib
Binaries/Tests/BitFieldTest: /usr/lib/libiconv.dylib
Binaries/Tests/BitFieldTest: Externals/miniupnpc/libminiupnpc.a
Binaries/Tests/BitFieldTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/BitFieldTest: Externals/libusb/libusb.a
Binaries/Tests/BitFieldTest: /usr/lib/libobjc.dylib
Binaries/Tests/BitFieldTest: Externals/cpp-optparse/libcpp-optparse.a
Binaries/Tests/BitFieldTest: Externals/gtest/libgtest.a
Binaries/Tests/BitFieldTest: Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/Tests/BitFieldTest"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BitFieldTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/build: Binaries/Tests/BitFieldTest
.PHONY : Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/build

Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/clean:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common && $(CMAKE_COMMAND) -P CMakeFiles/BitFieldTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/clean

Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/depend:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jcox9890/Documents/Dolphin-Lua-Mac /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/Common /Users/jcox9890/Documents/Dolphin-Lua-Mac/build /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Common/CMakeFiles/BitFieldTest.dir/depend

