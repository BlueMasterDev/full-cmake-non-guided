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
include CMakeFiles/MyProject.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MyProject.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MyProject.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MyProject.dir/flags.make

CMakeFiles/MyProject.dir/main.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/main.cpp.o: /home/blue/Documents/GitHub/full-cmake-non-guided/main.cpp
CMakeFiles/MyProject.dir/main.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/blue/Documents/GitHub/full-cmake-non-guided/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MyProject.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/main.cpp.o -MF CMakeFiles/MyProject.dir/main.cpp.o.d -o CMakeFiles/MyProject.dir/main.cpp.o -c /home/blue/Documents/GitHub/full-cmake-non-guided/main.cpp

CMakeFiles/MyProject.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blue/Documents/GitHub/full-cmake-non-guided/main.cpp > CMakeFiles/MyProject.dir/main.cpp.i

CMakeFiles/MyProject.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blue/Documents/GitHub/full-cmake-non-guided/main.cpp -o CMakeFiles/MyProject.dir/main.cpp.s

CMakeFiles/MyProject.dir/src/factorial.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/factorial.cpp.o: /home/blue/Documents/GitHub/full-cmake-non-guided/src/factorial.cpp
CMakeFiles/MyProject.dir/src/factorial.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/blue/Documents/GitHub/full-cmake-non-guided/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MyProject.dir/src/factorial.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/src/factorial.cpp.o -MF CMakeFiles/MyProject.dir/src/factorial.cpp.o.d -o CMakeFiles/MyProject.dir/src/factorial.cpp.o -c /home/blue/Documents/GitHub/full-cmake-non-guided/src/factorial.cpp

CMakeFiles/MyProject.dir/src/factorial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/factorial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blue/Documents/GitHub/full-cmake-non-guided/src/factorial.cpp > CMakeFiles/MyProject.dir/src/factorial.cpp.i

CMakeFiles/MyProject.dir/src/factorial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/factorial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blue/Documents/GitHub/full-cmake-non-guided/src/factorial.cpp -o CMakeFiles/MyProject.dir/src/factorial.cpp.s

CMakeFiles/MyProject.dir/src/fibonacci.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/fibonacci.cpp.o: /home/blue/Documents/GitHub/full-cmake-non-guided/src/fibonacci.cpp
CMakeFiles/MyProject.dir/src/fibonacci.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/blue/Documents/GitHub/full-cmake-non-guided/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MyProject.dir/src/fibonacci.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/src/fibonacci.cpp.o -MF CMakeFiles/MyProject.dir/src/fibonacci.cpp.o.d -o CMakeFiles/MyProject.dir/src/fibonacci.cpp.o -c /home/blue/Documents/GitHub/full-cmake-non-guided/src/fibonacci.cpp

CMakeFiles/MyProject.dir/src/fibonacci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/fibonacci.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blue/Documents/GitHub/full-cmake-non-guided/src/fibonacci.cpp > CMakeFiles/MyProject.dir/src/fibonacci.cpp.i

CMakeFiles/MyProject.dir/src/fibonacci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/fibonacci.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blue/Documents/GitHub/full-cmake-non-guided/src/fibonacci.cpp -o CMakeFiles/MyProject.dir/src/fibonacci.cpp.s

CMakeFiles/MyProject.dir/src/palindrome.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/palindrome.cpp.o: /home/blue/Documents/GitHub/full-cmake-non-guided/src/palindrome.cpp
CMakeFiles/MyProject.dir/src/palindrome.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/blue/Documents/GitHub/full-cmake-non-guided/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MyProject.dir/src/palindrome.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/src/palindrome.cpp.o -MF CMakeFiles/MyProject.dir/src/palindrome.cpp.o.d -o CMakeFiles/MyProject.dir/src/palindrome.cpp.o -c /home/blue/Documents/GitHub/full-cmake-non-guided/src/palindrome.cpp

CMakeFiles/MyProject.dir/src/palindrome.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/palindrome.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blue/Documents/GitHub/full-cmake-non-guided/src/palindrome.cpp > CMakeFiles/MyProject.dir/src/palindrome.cpp.i

CMakeFiles/MyProject.dir/src/palindrome.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/palindrome.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blue/Documents/GitHub/full-cmake-non-guided/src/palindrome.cpp -o CMakeFiles/MyProject.dir/src/palindrome.cpp.s

CMakeFiles/MyProject.dir/src/prime.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/prime.cpp.o: /home/blue/Documents/GitHub/full-cmake-non-guided/src/prime.cpp
CMakeFiles/MyProject.dir/src/prime.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/blue/Documents/GitHub/full-cmake-non-guided/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MyProject.dir/src/prime.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/src/prime.cpp.o -MF CMakeFiles/MyProject.dir/src/prime.cpp.o.d -o CMakeFiles/MyProject.dir/src/prime.cpp.o -c /home/blue/Documents/GitHub/full-cmake-non-guided/src/prime.cpp

CMakeFiles/MyProject.dir/src/prime.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/prime.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blue/Documents/GitHub/full-cmake-non-guided/src/prime.cpp > CMakeFiles/MyProject.dir/src/prime.cpp.i

CMakeFiles/MyProject.dir/src/prime.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/prime.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blue/Documents/GitHub/full-cmake-non-guided/src/prime.cpp -o CMakeFiles/MyProject.dir/src/prime.cpp.s

CMakeFiles/MyProject.dir/src/example_class.cpp.o: CMakeFiles/MyProject.dir/flags.make
CMakeFiles/MyProject.dir/src/example_class.cpp.o: /home/blue/Documents/GitHub/full-cmake-non-guided/src/example_class.cpp
CMakeFiles/MyProject.dir/src/example_class.cpp.o: CMakeFiles/MyProject.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/blue/Documents/GitHub/full-cmake-non-guided/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/MyProject.dir/src/example_class.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MyProject.dir/src/example_class.cpp.o -MF CMakeFiles/MyProject.dir/src/example_class.cpp.o.d -o CMakeFiles/MyProject.dir/src/example_class.cpp.o -c /home/blue/Documents/GitHub/full-cmake-non-guided/src/example_class.cpp

CMakeFiles/MyProject.dir/src/example_class.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MyProject.dir/src/example_class.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/blue/Documents/GitHub/full-cmake-non-guided/src/example_class.cpp > CMakeFiles/MyProject.dir/src/example_class.cpp.i

CMakeFiles/MyProject.dir/src/example_class.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MyProject.dir/src/example_class.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/blue/Documents/GitHub/full-cmake-non-guided/src/example_class.cpp -o CMakeFiles/MyProject.dir/src/example_class.cpp.s

# Object files for target MyProject
MyProject_OBJECTS = \
"CMakeFiles/MyProject.dir/main.cpp.o" \
"CMakeFiles/MyProject.dir/src/factorial.cpp.o" \
"CMakeFiles/MyProject.dir/src/fibonacci.cpp.o" \
"CMakeFiles/MyProject.dir/src/palindrome.cpp.o" \
"CMakeFiles/MyProject.dir/src/prime.cpp.o" \
"CMakeFiles/MyProject.dir/src/example_class.cpp.o"

# External object files for target MyProject
MyProject_EXTERNAL_OBJECTS =

MyProject: CMakeFiles/MyProject.dir/main.cpp.o
MyProject: CMakeFiles/MyProject.dir/src/factorial.cpp.o
MyProject: CMakeFiles/MyProject.dir/src/fibonacci.cpp.o
MyProject: CMakeFiles/MyProject.dir/src/palindrome.cpp.o
MyProject: CMakeFiles/MyProject.dir/src/prime.cpp.o
MyProject: CMakeFiles/MyProject.dir/src/example_class.cpp.o
MyProject: CMakeFiles/MyProject.dir/build.make
MyProject: CMakeFiles/MyProject.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/blue/Documents/GitHub/full-cmake-non-guided/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable MyProject"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyProject.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MyProject.dir/build: MyProject
.PHONY : CMakeFiles/MyProject.dir/build

CMakeFiles/MyProject.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MyProject.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MyProject.dir/clean

CMakeFiles/MyProject.dir/depend:
	cd /home/blue/Documents/GitHub/full-cmake-non-guided/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/blue/Documents/GitHub/full-cmake-non-guided /home/blue/Documents/GitHub/full-cmake-non-guided /home/blue/Documents/GitHub/full-cmake-non-guided/build /home/blue/Documents/GitHub/full-cmake-non-guided/build /home/blue/Documents/GitHub/full-cmake-non-guided/build/CMakeFiles/MyProject.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MyProject.dir/depend

