# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/blue/Documents/GitHub/full-cmake-non-guided

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/blue/Documents/GitHub/full-cmake-non-guided/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/test_factorial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/test_factorial.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_factorial.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_factorial.dir/flags.make

tests/CMakeFiles/test_factorial.dir/test_factorial.cpp.o: tests/CMakeFiles/test_factorial.dir/flags.make
tests/CMakeFiles/test_factorial.dir/test_factorial.cpp.o: /home/blue/Documents/GitHub/full-cmake-non-guided/tests/test_factorial.cpp
tests/CMakeFiles/test_factorial.dir/test_factorial.cpp.o: tests/CMakeFiles/test_factorial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/blue/Documents/GitHub/full-cmake-non-guided/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/test_factorial.dir/test_factorial.cpp.o"
	cd /home/blue/Documents/GitHub/full-cmake-non-guided/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/test_factorial.dir/test_factorial.cpp.o -MF CMakeFiles/test_factorial.dir/test_factorial.cpp.o.d -o CMakeFiles/test_factorial.dir/test_factorial.cpp.o -c /home/blue/Documents/GitHub/full-cmake-non-guided/tests/test_factorial.cpp

tests/CMakeFiles/test_factorial.dir/test_factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_factorial.dir/test_factorial.cpp.i"
	cd /home/blue/Documents/GitHub/full-cmake-non-guided/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blue/Documents/GitHub/full-cmake-non-guided/tests/test_factorial.cpp > CMakeFiles/test_factorial.dir/test_factorial.cpp.i

tests/CMakeFiles/test_factorial.dir/test_factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_factorial.dir/test_factorial.cpp.s"
	cd /home/blue/Documents/GitHub/full-cmake-non-guided/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blue/Documents/GitHub/full-cmake-non-guided/tests/test_factorial.cpp -o CMakeFiles/test_factorial.dir/test_factorial.cpp.s

# Object files for target test_factorial
test_factorial_OBJECTS = \
"CMakeFiles/test_factorial.dir/test_factorial.cpp.o"

# External object files for target test_factorial
test_factorial_EXTERNAL_OBJECTS =

tests/test_factorial: tests/CMakeFiles/test_factorial.dir/test_factorial.cpp.o
tests/test_factorial: tests/CMakeFiles/test_factorial.dir/build.make
tests/test_factorial: tests/CMakeFiles/test_factorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/blue/Documents/GitHub/full-cmake-non-guided/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_factorial"
	cd /home/blue/Documents/GitHub/full-cmake-non-guided/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_factorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_factorial.dir/build: tests/test_factorial
.PHONY : tests/CMakeFiles/test_factorial.dir/build

tests/CMakeFiles/test_factorial.dir/clean:
	cd /home/blue/Documents/GitHub/full-cmake-non-guided/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_factorial.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_factorial.dir/clean

tests/CMakeFiles/test_factorial.dir/depend:
	cd /home/blue/Documents/GitHub/full-cmake-non-guided/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blue/Documents/GitHub/full-cmake-non-guided /home/blue/Documents/GitHub/full-cmake-non-guided/tests /home/blue/Documents/GitHub/full-cmake-non-guided/build /home/blue/Documents/GitHub/full-cmake-non-guided/build/tests /home/blue/Documents/GitHub/full-cmake-non-guided/build/tests/CMakeFiles/test_factorial.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/test_factorial.dir/depend

