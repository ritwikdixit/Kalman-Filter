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
CMAKE_SOURCE_DIR = /Users/ritwik/documents/self-driving/kalman-filter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/ritwik/documents/self-driving/kalman-filter/build

# Include any dependencies generated for this target.
include CMakeFiles/kf_cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/kf_cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/kf_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kf_cpp.dir/flags.make

CMakeFiles/kf_cpp.dir/wrappers.cpp.o: CMakeFiles/kf_cpp.dir/flags.make
CMakeFiles/kf_cpp.dir/wrappers.cpp.o: /Users/ritwik/documents/self-driving/kalman-filter/wrappers.cpp
CMakeFiles/kf_cpp.dir/wrappers.cpp.o: CMakeFiles/kf_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/ritwik/documents/self-driving/kalman-filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kf_cpp.dir/wrappers.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/kf_cpp.dir/wrappers.cpp.o -MF CMakeFiles/kf_cpp.dir/wrappers.cpp.o.d -o CMakeFiles/kf_cpp.dir/wrappers.cpp.o -c /Users/ritwik/documents/self-driving/kalman-filter/wrappers.cpp

CMakeFiles/kf_cpp.dir/wrappers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/kf_cpp.dir/wrappers.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/ritwik/documents/self-driving/kalman-filter/wrappers.cpp > CMakeFiles/kf_cpp.dir/wrappers.cpp.i

CMakeFiles/kf_cpp.dir/wrappers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/kf_cpp.dir/wrappers.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/ritwik/documents/self-driving/kalman-filter/wrappers.cpp -o CMakeFiles/kf_cpp.dir/wrappers.cpp.s

# Object files for target kf_cpp
kf_cpp_OBJECTS = \
"CMakeFiles/kf_cpp.dir/wrappers.cpp.o"

# External object files for target kf_cpp
kf_cpp_EXTERNAL_OBJECTS =

kf_cpp.cpython-311-darwin.so: CMakeFiles/kf_cpp.dir/wrappers.cpp.o
kf_cpp.cpython-311-darwin.so: CMakeFiles/kf_cpp.dir/build.make
kf_cpp.cpython-311-darwin.so: CMakeFiles/kf_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/ritwik/documents/self-driving/kalman-filter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module kf_cpp.cpython-311-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kf_cpp.dir/link.txt --verbose=$(VERBOSE)
	/Library/Developer/CommandLineTools/usr/bin/strip -x /Users/ritwik/documents/self-driving/kalman-filter/build/kf_cpp.cpython-311-darwin.so

# Rule to build all files generated by this target.
CMakeFiles/kf_cpp.dir/build: kf_cpp.cpython-311-darwin.so
.PHONY : CMakeFiles/kf_cpp.dir/build

CMakeFiles/kf_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kf_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kf_cpp.dir/clean

CMakeFiles/kf_cpp.dir/depend:
	cd /Users/ritwik/documents/self-driving/kalman-filter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/ritwik/documents/self-driving/kalman-filter /Users/ritwik/documents/self-driving/kalman-filter /Users/ritwik/documents/self-driving/kalman-filter/build /Users/ritwik/documents/self-driving/kalman-filter/build /Users/ritwik/documents/self-driving/kalman-filter/build/CMakeFiles/kf_cpp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/kf_cpp.dir/depend
