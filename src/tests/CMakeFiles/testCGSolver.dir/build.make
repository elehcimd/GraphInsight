# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/carlo/workspace/graphinsightdevel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlo/workspace/graphinsightdevel

# Include any dependencies generated for this target.
include src/tests/CMakeFiles/testCGSolver.dir/depend.make

# Include the progress variables for this target.
include src/tests/CMakeFiles/testCGSolver.dir/progress.make

# Include the compile flags for this target's objects.
include src/tests/CMakeFiles/testCGSolver.dir/flags.make

src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o: src/tests/CMakeFiles/testCGSolver.dir/flags.make
src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o: src/tests/testCGSolver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/carlo/workspace/graphinsightdevel/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o"
	cd /home/carlo/workspace/graphinsightdevel/src/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o -c /home/carlo/workspace/graphinsightdevel/src/tests/testCGSolver.cpp

src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testCGSolver.dir/testCGSolver.cpp.i"
	cd /home/carlo/workspace/graphinsightdevel/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/carlo/workspace/graphinsightdevel/src/tests/testCGSolver.cpp > CMakeFiles/testCGSolver.dir/testCGSolver.cpp.i

src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testCGSolver.dir/testCGSolver.cpp.s"
	cd /home/carlo/workspace/graphinsightdevel/src/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/carlo/workspace/graphinsightdevel/src/tests/testCGSolver.cpp -o CMakeFiles/testCGSolver.dir/testCGSolver.cpp.s

src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o.requires:
.PHONY : src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o.requires

src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o.provides: src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o.requires
	$(MAKE) -f src/tests/CMakeFiles/testCGSolver.dir/build.make src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o.provides.build
.PHONY : src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o.provides

src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o.provides.build: src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o

# Object files for target testCGSolver
testCGSolver_OBJECTS = \
"CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o"

# External object files for target testCGSolver
testCGSolver_EXTERNAL_OBJECTS =

build/testCGSolver: src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o
build/testCGSolver: build/libGraphLayout.a
build/testCGSolver: build/libCommon.a
build/testCGSolver: src/tests/CMakeFiles/testCGSolver.dir/build.make
build/testCGSolver: src/tests/CMakeFiles/testCGSolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../build/testCGSolver"
	cd /home/carlo/workspace/graphinsightdevel/src/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testCGSolver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tests/CMakeFiles/testCGSolver.dir/build: build/testCGSolver
.PHONY : src/tests/CMakeFiles/testCGSolver.dir/build

src/tests/CMakeFiles/testCGSolver.dir/requires: src/tests/CMakeFiles/testCGSolver.dir/testCGSolver.cpp.o.requires
.PHONY : src/tests/CMakeFiles/testCGSolver.dir/requires

src/tests/CMakeFiles/testCGSolver.dir/clean:
	cd /home/carlo/workspace/graphinsightdevel/src/tests && $(CMAKE_COMMAND) -P CMakeFiles/testCGSolver.dir/cmake_clean.cmake
.PHONY : src/tests/CMakeFiles/testCGSolver.dir/clean

src/tests/CMakeFiles/testCGSolver.dir/depend:
	cd /home/carlo/workspace/graphinsightdevel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlo/workspace/graphinsightdevel /home/carlo/workspace/graphinsightdevel/src/tests /home/carlo/workspace/graphinsightdevel /home/carlo/workspace/graphinsightdevel/src/tests /home/carlo/workspace/graphinsightdevel/src/tests/CMakeFiles/testCGSolver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tests/CMakeFiles/testCGSolver.dir/depend
