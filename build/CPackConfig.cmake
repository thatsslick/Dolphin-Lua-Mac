# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_BUNDLE "OFF")
set(CPACK_BINARY_DEB "OFF")
set(CPACK_BINARY_DRAGNDROP "OFF")
set(CPACK_BINARY_FREEBSD "OFF")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "OFF")
set(CPACK_BINARY_OSXX11 "OFF")
set(CPACK_BINARY_PACKAGEMAKER "OFF")
set(CPACK_BINARY_PRODUCTBUILD "OFF")
set(CPACK_BINARY_RPM "OFF")
set(CPACK_BINARY_STGZ "ON")
set(CPACK_BINARY_TBZ2 "OFF")
set(CPACK_BINARY_TGZ "ON")
set(CPACK_BINARY_TXZ "OFF")
set(CPACK_BUILD_SOURCE_DIRS "/Users/jcox9890/Documents/Dolphin-Lua-Mac;/Users/jcox9890/Documents/Dolphin-Lua-Mac/build")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "/private/tmp/brew/Cellar/cmake/3.20.0/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "dolphin-emu built using CMake")
set(CPACK_GENERATOR "STGZ;TGZ")
set(CPACK_INSTALL_CMAKE_PROJECTS "/Users/jcox9890/Documents/Dolphin-Lua-Mac/build;dolphin-emu;ALL;/")
set(CPACK_INSTALL_PREFIX "/private/tmp/brew")
set(CPACK_MODULE_PATH "/Users/jcox9890/Documents/Dolphin-Lua-Mac/CMake")
set(CPACK_NSIS_DISPLAY_NAME "dolphin-emu 5.0.478ebd3ecea8e5619651b87131a75545c48def04")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "dolphin-emu 5.0.478ebd3ecea8e5619651b87131a75545c48def04")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OSX_SYSROOT "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX11.1.sdk")
set(CPACK_OUTPUT_CONFIG_FILE "/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/Users/jcox9890/Documents/Dolphin-Lua-Mac/Data/cpack_package_description.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "A GameCube and Wii emulator")
set(CPACK_PACKAGE_FILE_NAME "dolphin-emu-5.0.478ebd3ecea8e5619651b87131a75545c48def04-Darwin")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "dolphin-emu 5.0.478ebd3ecea8e5619651b87131a75545c48def04")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "dolphin-emu 5.0.478ebd3ecea8e5619651b87131a75545c48def04")
set(CPACK_PACKAGE_NAME "dolphin-emu")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Dolphin Team")
set(CPACK_PACKAGE_VERSION "5.0.478ebd3ecea8e5619651b87131a75545c48def04")
set(CPACK_PACKAGE_VERSION_MAJOR "5")
set(CPACK_PACKAGE_VERSION_MINOR "0")
set(CPACK_PACKAGE_VERSION_PATCH "478ebd3ecea8e5619651b87131a75545c48def04")
set(CPACK_RESOURCE_FILE_LICENSE "/private/tmp/brew/Cellar/cmake/3.20.0/share/cmake/Templates/CPack.GenericLicense.txt")
set(CPACK_RESOURCE_FILE_README "/private/tmp/brew/Cellar/cmake/3.20.0/share/cmake/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "/private/tmp/brew/Cellar/cmake/3.20.0/share/cmake/Templates/CPack.GenericWelcome.txt")
set(CPACK_RPM_PACKAGE_GROUP "System/Emulators/Other")
set(CPACK_RPM_PACKAGE_LICENSE "GPL-2.0")
set(CPACK_SET_DESTDIR "ON")
set(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;ZIP")
set(CPACK_SOURCE_IGNORE_FILES "\\.#;/#;.*~;\\.swp;/\\.git;/Users/jcox9890/Documents/Dolphin-Lua-Mac/build")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CPackSourceConfig.cmake")
set(CPACK_SYSTEM_NAME "Darwin")
set(CPACK_THREADS "1")
set(CPACK_TOPLEVEL_TAG "Darwin")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/Users/jcox9890/Documents/Dolphin-Lua-Mac/build/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()
