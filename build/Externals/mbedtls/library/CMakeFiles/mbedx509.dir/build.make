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
include Externals/mbedtls/library/CMakeFiles/mbedx509.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Externals/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.make

# Include the progress variables for this target.
include Externals/mbedtls/library/CMakeFiles/mbedx509.dir/progress.make

# Include the compile flags for this target's objects.
include Externals/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o: ../Externals/mbedtls/library/certs.c
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Externals/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o -MF CMakeFiles/mbedx509.dir/certs.c.o.d -o CMakeFiles/mbedx509.dir/certs.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/certs.c

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/certs.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/certs.c > CMakeFiles/mbedx509.dir/certs.c.i

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/certs.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/certs.c -o CMakeFiles/mbedx509.dir/certs.c.s

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o: ../Externals/mbedtls/library/pkcs11.c
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object Externals/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o -MF CMakeFiles/mbedx509.dir/pkcs11.c.o.d -o CMakeFiles/mbedx509.dir/pkcs11.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/pkcs11.c

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/pkcs11.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/pkcs11.c > CMakeFiles/mbedx509.dir/pkcs11.c.i

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/pkcs11.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/pkcs11.c -o CMakeFiles/mbedx509.dir/pkcs11.c.s

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o: ../Externals/mbedtls/library/x509.c
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o -MF CMakeFiles/mbedx509.dir/x509.c.o.d -o CMakeFiles/mbedx509.dir/x509.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509.c

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509.c > CMakeFiles/mbedx509.dir/x509.c.i

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509.c -o CMakeFiles/mbedx509.dir/x509.c.s

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o: ../Externals/mbedtls/library/x509_create.c
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o -MF CMakeFiles/mbedx509.dir/x509_create.c.o.d -o CMakeFiles/mbedx509.dir/x509_create.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_create.c

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_create.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_create.c > CMakeFiles/mbedx509.dir/x509_create.c.i

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_create.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_create.c -o CMakeFiles/mbedx509.dir/x509_create.c.s

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o: ../Externals/mbedtls/library/x509_crl.c
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o -MF CMakeFiles/mbedx509.dir/x509_crl.c.o.d -o CMakeFiles/mbedx509.dir/x509_crl.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_crl.c

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crl.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_crl.c > CMakeFiles/mbedx509.dir/x509_crl.c.i

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crl.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_crl.c -o CMakeFiles/mbedx509.dir/x509_crl.c.s

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o: ../Externals/mbedtls/library/x509_crt.c
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o -MF CMakeFiles/mbedx509.dir/x509_crt.c.o.d -o CMakeFiles/mbedx509.dir/x509_crt.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_crt.c

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_crt.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_crt.c > CMakeFiles/mbedx509.dir/x509_crt.c.i

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_crt.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_crt.c -o CMakeFiles/mbedx509.dir/x509_crt.c.s

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o: ../Externals/mbedtls/library/x509_csr.c
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o -MF CMakeFiles/mbedx509.dir/x509_csr.c.o.d -o CMakeFiles/mbedx509.dir/x509_csr.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_csr.c

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509_csr.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_csr.c > CMakeFiles/mbedx509.dir/x509_csr.c.i

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509_csr.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509_csr.c -o CMakeFiles/mbedx509.dir/x509_csr.c.s

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o: ../Externals/mbedtls/library/x509write_crt.c
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o -MF CMakeFiles/mbedx509.dir/x509write_crt.c.o.d -o CMakeFiles/mbedx509.dir/x509write_crt.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509write_crt.c

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_crt.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509write_crt.c > CMakeFiles/mbedx509.dir/x509write_crt.c.i

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_crt.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509write_crt.c -o CMakeFiles/mbedx509.dir/x509write_crt.c.s

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/flags.make
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o: ../Externals/mbedtls/library/x509write_csr.c
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o -MF CMakeFiles/mbedx509.dir/x509write_csr.c.o.d -o CMakeFiles/mbedx509.dir/x509write_csr.c.o -c /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509write_csr.c

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mbedx509.dir/x509write_csr.c.i"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509write_csr.c > CMakeFiles/mbedx509.dir/x509write_csr.c.i

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mbedx509.dir/x509write_csr.c.s"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library/x509write_csr.c -o CMakeFiles/mbedx509.dir/x509write_csr.c.s

# Object files for target mbedx509
mbedx509_OBJECTS = \
"CMakeFiles/mbedx509.dir/certs.c.o" \
"CMakeFiles/mbedx509.dir/pkcs11.c.o" \
"CMakeFiles/mbedx509.dir/x509.c.o" \
"CMakeFiles/mbedx509.dir/x509_create.c.o" \
"CMakeFiles/mbedx509.dir/x509_crl.c.o" \
"CMakeFiles/mbedx509.dir/x509_crt.c.o" \
"CMakeFiles/mbedx509.dir/x509_csr.c.o" \
"CMakeFiles/mbedx509.dir/x509write_crt.c.o" \
"CMakeFiles/mbedx509.dir/x509write_csr.c.o"

# External object files for target mbedx509
mbedx509_EXTERNAL_OBJECTS =

Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/certs.c.o
Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/pkcs11.c.o
Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509.c.o
Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_create.c.o
Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crl.c.o
Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_crt.c.o
Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509_csr.c.o
Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_crt.c.o
Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/x509write_csr.c.o
Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/build.make
Externals/mbedtls/library/libmbedx509.a: Externals/mbedtls/library/CMakeFiles/mbedx509.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C static library libmbedx509.a"
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedx509.dir/cmake_clean_target.cmake
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mbedx509.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Externals/mbedtls/library/CMakeFiles/mbedx509.dir/build: Externals/mbedtls/library/libmbedx509.a
.PHONY : Externals/mbedtls/library/CMakeFiles/mbedx509.dir/build

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/clean:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library && $(CMAKE_COMMAND) -P CMakeFiles/mbedx509.dir/cmake_clean.cmake
.PHONY : Externals/mbedtls/library/CMakeFiles/mbedx509.dir/clean

Externals/mbedtls/library/CMakeFiles/mbedx509.dir/depend:
	cd /Users/jcox9890/Documents/Dolphin-Lua-Mac/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jcox9890/Documents/Dolphin-Lua-Mac /Users/jcox9890/Documents/Dolphin-Lua-Mac/Externals/mbedtls/library /Users/jcox9890/Documents/Dolphin-Lua-Mac/build /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library /Users/jcox9890/Documents/Dolphin-Lua-Mac/build/Externals/mbedtls/library/CMakeFiles/mbedx509.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Externals/mbedtls/library/CMakeFiles/mbedx509.dir/depend

