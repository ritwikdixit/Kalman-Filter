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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ritwik/documents/self-driving/kalman-filter/thirdparty

# Include any dependencies generated for this target.
include test/CMakeFiles/packetmath_3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/packetmath_3.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/packetmath_3.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/packetmath_3.dir/flags.make

test/CMakeFiles/packetmath_3.dir/packetmath.cpp.o: test/CMakeFiles/packetmath_3.dir/flags.make
test/CMakeFiles/packetmath_3.dir/packetmath.cpp.o: /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/test/packetmath.cpp
test/CMakeFiles/packetmath_3.dir/packetmath.cpp.o: test/CMakeFiles/packetmath_3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/packetmath_3.dir/packetmath.cpp.o"
	cd /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/packetmath_3.dir/packetmath.cpp.o -MF CMakeFiles/packetmath_3.dir/packetmath.cpp.o.d -o CMakeFiles/packetmath_3.dir/packetmath.cpp.o -c /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/test/packetmath.cpp

test/CMakeFiles/packetmath_3.dir/packetmath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/packetmath_3.dir/packetmath.cpp.i"
	cd /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/test/packetmath.cpp > CMakeFiles/packetmath_3.dir/packetmath.cpp.i

test/CMakeFiles/packetmath_3.dir/packetmath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/packetmath_3.dir/packetmath.cpp.s"
	cd /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/test && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/test/packetmath.cpp -o CMakeFiles/packetmath_3.dir/packetmath.cpp.s

# Object files for target packetmath_3
packetmath_3_OBJECTS = \
"CMakeFiles/packetmath_3.dir/packetmath.cpp.o"

# External object files for target packetmath_3
packetmath_3_EXTERNAL_OBJECTS =

test/packetmath_3: test/CMakeFiles/packetmath_3.dir/packetmath.cpp.o
test/packetmath_3: test/CMakeFiles/packetmath_3.dir/build.make
test/packetmath_3: test/CMakeFiles/packetmath_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ritwik/documents/self-driving/kalman-filter/thirdparty/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable packetmath_3"
	cd /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/packetmath_3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/packetmath_3.dir/build: test/packetmath_3
.PHONY : test/CMakeFiles/packetmath_3.dir/build

test/CMakeFiles/packetmath_3.dir/clean:
	cd /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/test && $(CMAKE_COMMAND) -P CMakeFiles/packetmath_3.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/packetmath_3.dir/clean

test/CMakeFiles/packetmath_3.dir/depend:
	cd /Users/ritwik/documents/self-driving/kalman-filter/thirdparty && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0 /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/eigen-3.4.0/test /Users/ritwik/documents/self-driving/kalman-filter/thirdparty /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/test /Users/ritwik/documents/self-driving/kalman-filter/thirdparty/test/CMakeFiles/packetmath_3.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/packetmath_3.dir/depend

