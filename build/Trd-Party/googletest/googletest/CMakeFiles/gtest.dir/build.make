# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\googletest\GQITest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\googletest\GQITest\build

# Include any dependencies generated for this target.
include Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/compiler_depend.make

# Include the progress variables for this target.
include Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/progress.make

# Include the compile flags for this target's objects.
include Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/flags.make

Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/flags.make
Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/includes_CXX.rsp
Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: ../Trd-Party/googletest/googletest/src/gtest-all.cc
Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj: Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\googletest\GQITest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj"
	cd /d D:\googletest\GQITest\build\Trd-Party\googletest\googletest && "D:\Microsoft VS Code\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj -MF CMakeFiles\gtest.dir\src\gtest-all.cc.obj.d -o CMakeFiles\gtest.dir\src\gtest-all.cc.obj -c D:\googletest\GQITest\Trd-Party\googletest\googletest\src\gtest-all.cc

Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest.dir/src/gtest-all.cc.i"
	cd /d D:\googletest\GQITest\build\Trd-Party\googletest\googletest && "D:\Microsoft VS Code\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\googletest\GQITest\Trd-Party\googletest\googletest\src\gtest-all.cc > CMakeFiles\gtest.dir\src\gtest-all.cc.i

Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest.dir/src/gtest-all.cc.s"
	cd /d D:\googletest\GQITest\build\Trd-Party\googletest\googletest && "D:\Microsoft VS Code\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\googletest\GQITest\Trd-Party\googletest\googletest\src\gtest-all.cc -o CMakeFiles\gtest.dir\src\gtest-all.cc.s

# Object files for target gtest
gtest_OBJECTS = \
"CMakeFiles/gtest.dir/src/gtest-all.cc.obj"

# External object files for target gtest
gtest_EXTERNAL_OBJECTS =

lib/libgtest.a: Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/src/gtest-all.cc.obj
lib/libgtest.a: Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/build.make
lib/libgtest.a: Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\googletest\GQITest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ..\..\..\lib\libgtest.a"
	cd /d D:\googletest\GQITest\build\Trd-Party\googletest\googletest && $(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean_target.cmake
	cd /d D:\googletest\GQITest\build\Trd-Party\googletest\googletest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gtest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/build: lib/libgtest.a
.PHONY : Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/build

Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/clean:
	cd /d D:\googletest\GQITest\build\Trd-Party\googletest\googletest && $(CMAKE_COMMAND) -P CMakeFiles\gtest.dir\cmake_clean.cmake
.PHONY : Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/clean

Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\googletest\GQITest D:\googletest\GQITest\Trd-Party\googletest\googletest D:\googletest\GQITest\build D:\googletest\GQITest\build\Trd-Party\googletest\googletest D:\googletest\GQITest\build\Trd-Party\googletest\googletest\CMakeFiles\gtest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Trd-Party/googletest/googletest/CMakeFiles/gtest.dir/depend

