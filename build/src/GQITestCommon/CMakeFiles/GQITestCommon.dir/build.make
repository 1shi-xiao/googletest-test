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
include src/GQITestCommon/CMakeFiles/GQITestCommon.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/GQITestCommon/CMakeFiles/GQITestCommon.dir/compiler_depend.make

# Include the progress variables for this target.
include src/GQITestCommon/CMakeFiles/GQITestCommon.dir/progress.make

# Include the compile flags for this target's objects.
include src/GQITestCommon/CMakeFiles/GQITestCommon.dir/flags.make

src/GQITestCommon/CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.obj: src/GQITestCommon/CMakeFiles/GQITestCommon.dir/flags.make
src/GQITestCommon/CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.obj: src/GQITestCommon/CMakeFiles/GQITestCommon.dir/includes_CXX.rsp
src/GQITestCommon/CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.obj: ../src/GQITestCommon/GQITestCommon.cpp
src/GQITestCommon/CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.obj: src/GQITestCommon/CMakeFiles/GQITestCommon.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\googletest\GQITest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/GQITestCommon/CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.obj"
	cd /d D:\googletest\GQITest\build\src\GQITestCommon && "D:\Microsoft VS Code\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/GQITestCommon/CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.obj -MF CMakeFiles\GQITestCommon.dir\GQITestCommon.cpp.obj.d -o CMakeFiles\GQITestCommon.dir\GQITestCommon.cpp.obj -c D:\googletest\GQITest\src\GQITestCommon\GQITestCommon.cpp

src/GQITestCommon/CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.i"
	cd /d D:\googletest\GQITest\build\src\GQITestCommon && "D:\Microsoft VS Code\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\googletest\GQITest\src\GQITestCommon\GQITestCommon.cpp > CMakeFiles\GQITestCommon.dir\GQITestCommon.cpp.i

src/GQITestCommon/CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.s"
	cd /d D:\googletest\GQITest\build\src\GQITestCommon && "D:\Microsoft VS Code\mingw64\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\googletest\GQITest\src\GQITestCommon\GQITestCommon.cpp -o CMakeFiles\GQITestCommon.dir\GQITestCommon.cpp.s

# Object files for target GQITestCommon
GQITestCommon_OBJECTS = \
"CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.obj"

# External object files for target GQITestCommon
GQITestCommon_EXTERNAL_OBJECTS =

src/GQITestCommon/libGQITestCommon.a: src/GQITestCommon/CMakeFiles/GQITestCommon.dir/GQITestCommon.cpp.obj
src/GQITestCommon/libGQITestCommon.a: src/GQITestCommon/CMakeFiles/GQITestCommon.dir/build.make
src/GQITestCommon/libGQITestCommon.a: src/GQITestCommon/CMakeFiles/GQITestCommon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\googletest\GQITest\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libGQITestCommon.a"
	cd /d D:\googletest\GQITest\build\src\GQITestCommon && $(CMAKE_COMMAND) -P CMakeFiles\GQITestCommon.dir\cmake_clean_target.cmake
	cd /d D:\googletest\GQITest\build\src\GQITestCommon && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GQITestCommon.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/GQITestCommon/CMakeFiles/GQITestCommon.dir/build: src/GQITestCommon/libGQITestCommon.a
.PHONY : src/GQITestCommon/CMakeFiles/GQITestCommon.dir/build

src/GQITestCommon/CMakeFiles/GQITestCommon.dir/clean:
	cd /d D:\googletest\GQITest\build\src\GQITestCommon && $(CMAKE_COMMAND) -P CMakeFiles\GQITestCommon.dir\cmake_clean.cmake
.PHONY : src/GQITestCommon/CMakeFiles/GQITestCommon.dir/clean

src/GQITestCommon/CMakeFiles/GQITestCommon.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\googletest\GQITest D:\googletest\GQITest\src\GQITestCommon D:\googletest\GQITest\build D:\googletest\GQITest\build\src\GQITestCommon D:\googletest\GQITest\build\src\GQITestCommon\CMakeFiles\GQITestCommon.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : src/GQITestCommon/CMakeFiles/GQITestCommon.dir/depend

