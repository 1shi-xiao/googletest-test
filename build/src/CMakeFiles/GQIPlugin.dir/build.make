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
include src/CMakeFiles/GQIPlugin.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/GQIPlugin.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/GQIPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/GQIPlugin.dir/flags.make

src/CMakeFiles/GQIPlugin.dir/main.cpp.obj: src/CMakeFiles/GQIPlugin.dir/flags.make
src/CMakeFiles/GQIPlugin.dir/main.cpp.obj: src/CMakeFiles/GQIPlugin.dir/includes_CXX.rsp
src/CMakeFiles/GQIPlugin.dir/main.cpp.obj: ../src/main.cpp
src/CMakeFiles/GQIPlugin.dir/main.cpp.obj: src/CMakeFiles/GQIPlugin.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\googletest\GQITest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/GQIPlugin.dir/main.cpp.obj"
	cd /d D:\googletest\GQITest\build\src && "D:\Microsoft VS Code\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/GQIPlugin.dir/main.cpp.obj -MF CMakeFiles\GQIPlugin.dir\main.cpp.obj.d -o CMakeFiles\GQIPlugin.dir\main.cpp.obj -c D:\googletest\GQITest\src\main.cpp

src/CMakeFiles/GQIPlugin.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GQIPlugin.dir/main.cpp.i"
	cd /d D:\googletest\GQITest\build\src && "D:\Microsoft VS Code\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\googletest\GQITest\src\main.cpp > CMakeFiles\GQIPlugin.dir\main.cpp.i

src/CMakeFiles/GQIPlugin.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GQIPlugin.dir/main.cpp.s"
	cd /d D:\googletest\GQITest\build\src && "D:\Microsoft VS Code\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\googletest\GQITest\src\main.cpp -o CMakeFiles\GQIPlugin.dir\main.cpp.s

# Object files for target GQIPlugin
GQIPlugin_OBJECTS = \
"CMakeFiles/GQIPlugin.dir/main.cpp.obj"

# External object files for target GQIPlugin
GQIPlugin_EXTERNAL_OBJECTS =

../bin/GQIPlugin.exe: src/CMakeFiles/GQIPlugin.dir/main.cpp.obj
../bin/GQIPlugin.exe: src/CMakeFiles/GQIPlugin.dir/build.make
../bin/GQIPlugin.exe: src/Hello/libHello.dll.a
../bin/GQIPlugin.exe: src/GQITestCommon/libGQITestCommon.a
../bin/GQIPlugin.exe: lib/libgtest_main.a
../bin/GQIPlugin.exe: lib/libgtest.a
../bin/GQIPlugin.exe: src/CMakeFiles/GQIPlugin.dir/linklibs.rsp
../bin/GQIPlugin.exe: src/CMakeFiles/GQIPlugin.dir/objects1.rsp
../bin/GQIPlugin.exe: src/CMakeFiles/GQIPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\googletest\GQITest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ..\..\bin\GQIPlugin.exe"
	cd /d D:\googletest\GQITest\build\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GQIPlugin.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/GQIPlugin.dir/build: ../bin/GQIPlugin.exe
.PHONY : src/CMakeFiles/GQIPlugin.dir/build

src/CMakeFiles/GQIPlugin.dir/clean:
	cd /d D:\googletest\GQITest\build\src && $(CMAKE_COMMAND) -P CMakeFiles\GQIPlugin.dir\cmake_clean.cmake
.PHONY : src/CMakeFiles/GQIPlugin.dir/clean

src/CMakeFiles/GQIPlugin.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\googletest\GQITest D:\googletest\GQITest\src D:\googletest\GQITest\build D:\googletest\GQITest\build\src D:\googletest\GQITest\build\src\CMakeFiles\GQIPlugin.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/GQIPlugin.dir/depend

