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
include Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/compiler_depend.make

# Include the progress variables for this target.
include Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/progress.make

# Include the compile flags for this target's objects.
include Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/flags.make

Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.o: Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/flags.make
Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.o: ../Source/UnitTests/Common/SPSCQueueTest.cpp
Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.o: Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.o -MF CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.o.d -o CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/Common/SPSCQueueTest.cpp

Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/Common/SPSCQueueTest.cpp > CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.i

Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/Common/SPSCQueueTest.cpp -o CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.s

# Object files for target SPSCQueueTest
SPSCQueueTest_OBJECTS = \
"CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.o"

# External object files for target SPSCQueueTest
SPSCQueueTest_EXTERNAL_OBJECTS = \
"/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o"

Binaries/Tests/SPSCQueueTest: Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/SPSCQueueTest.cpp.o
Binaries/Tests/SPSCQueueTest: Source/UnitTests/CMakeFiles/unittests_stubhost.dir/StubHost.cpp.o
Binaries/Tests/SPSCQueueTest: Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/build.make
Binaries/Tests/SPSCQueueTest: Source/Core/Core/libcore.a
Binaries/Tests/SPSCQueueTest: Source/Core/UICommon/libuicommon.a
Binaries/Tests/SPSCQueueTest: Externals/gtest/libgtest_main.a
Binaries/Tests/SPSCQueueTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/SPSCQueueTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/SPSCQueueTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/SPSCQueueTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/SPSCQueueTest: Source/Core/Core/libcore.a
Binaries/Tests/SPSCQueueTest: Source/Core/VideoBackends/Null/libvideonull.a
Binaries/Tests/SPSCQueueTest: Source/Core/VideoBackends/OGL/libvideoogl.a
Binaries/Tests/SPSCQueueTest: Source/Core/VideoBackends/Software/libvideosoftware.a
Binaries/Tests/SPSCQueueTest: Source/Core/VideoCommon/libvideocommon.a
Binaries/Tests/SPSCQueueTest: Externals/lua-5.3.1/liblua.a
Binaries/Tests/SPSCQueueTest: Source/Core/AudioCommon/libaudiocommon.a
Binaries/Tests/SPSCQueueTest: Externals/soundtouch/libSoundTouch.a
Binaries/Tests/SPSCQueueTest: Externals/cubeb/libcubeb.a
Binaries/Tests/SPSCQueueTest: Source/Core/DiscIO/libdiscio.a
Binaries/Tests/SPSCQueueTest: Source/Core/InputCommon/libinputcommon.a
Binaries/Tests/SPSCQueueTest: Externals/pugixml/libpugixml.a
Binaries/Tests/SPSCQueueTest: Externals/SFML/libsfml-network.a
Binaries/Tests/SPSCQueueTest: Externals/SFML/libsfml-system.a
Binaries/Tests/SPSCQueueTest: Externals/LZO/liblzo2.a
Binaries/Tests/SPSCQueueTest: /usr/lib/libz.dylib
Binaries/Tests/SPSCQueueTest: Externals/hidapi/libhidapi.a
Binaries/Tests/SPSCQueueTest: Externals/SOIL/libSOIL.a
Binaries/Tests/SPSCQueueTest: Externals/libpng/libpng.a
Binaries/Tests/SPSCQueueTest: Externals/xxhash/libxxhash.a
Binaries/Tests/SPSCQueueTest: Source/Core/Common/libcommon.a
Binaries/Tests/SPSCQueueTest: Externals/enet/libenet.a
Binaries/Tests/SPSCQueueTest: Externals/mbedtls/library/libmbedtls.a
Binaries/Tests/SPSCQueueTest: Externals/mbedtls/library/libmbedx509.a
Binaries/Tests/SPSCQueueTest: Externals/mbedtls/library/libmbedcrypto.a
Binaries/Tests/SPSCQueueTest: /usr/lib/libcurl.dylib
Binaries/Tests/SPSCQueueTest: /usr/lib/libiconv.dylib
Binaries/Tests/SPSCQueueTest: Externals/miniupnpc/libminiupnpc.a
Binaries/Tests/SPSCQueueTest: Externals/Bochs_disasm/libbdisasm.a
Binaries/Tests/SPSCQueueTest: Externals/libusb/libusb.a
Binaries/Tests/SPSCQueueTest: /usr/lib/libobjc.dylib
Binaries/Tests/SPSCQueueTest: Externals/cpp-optparse/libcpp-optparse.a
Binaries/Tests/SPSCQueueTest: Externals/gtest/libgtest.a
Binaries/Tests/SPSCQueueTest: Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../Binaries/Tests/SPSCQueueTest"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SPSCQueueTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/build: Binaries/Tests/SPSCQueueTest
.PHONY : Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/build

Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/clean:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common && $(CMAKE_COMMAND) -P CMakeFiles/SPSCQueueTest.dir/cmake_clean.cmake
.PHONY : Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/clean

Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/depend:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jcox9890/Documents/Dolphin-Lua-Mac /Users/jcox9890/Documents/Dolphin-Lua-Mac/Source/UnitTests/Common /Users/jcox9890/Documents/Dolphin-Lua-Mac/build /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Source/UnitTests/Common/CMakeFiles/SPSCQueueTest.dir/depend

