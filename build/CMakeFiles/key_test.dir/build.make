# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/usrc/test/key_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/usrc/test/key_test/build

# Include any dependencies generated for this target.
include CMakeFiles/key_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/key_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/key_test.dir/flags.make

CMakeFiles/key_test.dir/src/key_test.cpp.o: CMakeFiles/key_test.dir/flags.make
CMakeFiles/key_test.dir/src/key_test.cpp.o: ../src/key_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/usrc/test/key_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/key_test.dir/src/key_test.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/key_test.dir/src/key_test.cpp.o -c /home/usrc/test/key_test/src/key_test.cpp

CMakeFiles/key_test.dir/src/key_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/key_test.dir/src/key_test.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/usrc/test/key_test/src/key_test.cpp > CMakeFiles/key_test.dir/src/key_test.cpp.i

CMakeFiles/key_test.dir/src/key_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/key_test.dir/src/key_test.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/usrc/test/key_test/src/key_test.cpp -o CMakeFiles/key_test.dir/src/key_test.cpp.s

CMakeFiles/key_test.dir/src/key_test.cpp.o.requires:

.PHONY : CMakeFiles/key_test.dir/src/key_test.cpp.o.requires

CMakeFiles/key_test.dir/src/key_test.cpp.o.provides: CMakeFiles/key_test.dir/src/key_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/key_test.dir/build.make CMakeFiles/key_test.dir/src/key_test.cpp.o.provides.build
.PHONY : CMakeFiles/key_test.dir/src/key_test.cpp.o.provides

CMakeFiles/key_test.dir/src/key_test.cpp.o.provides.build: CMakeFiles/key_test.dir/src/key_test.cpp.o


# Object files for target key_test
key_test_OBJECTS = \
"CMakeFiles/key_test.dir/src/key_test.cpp.o"

# External object files for target key_test
key_test_EXTERNAL_OBJECTS =

../bin/key_test: CMakeFiles/key_test.dir/src/key_test.cpp.o
../bin/key_test: CMakeFiles/key_test.dir/build.make
../bin/key_test: CMakeFiles/key_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/usrc/test/key_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/key_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/key_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/key_test.dir/build: ../bin/key_test

.PHONY : CMakeFiles/key_test.dir/build

CMakeFiles/key_test.dir/requires: CMakeFiles/key_test.dir/src/key_test.cpp.o.requires

.PHONY : CMakeFiles/key_test.dir/requires

CMakeFiles/key_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/key_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/key_test.dir/clean

CMakeFiles/key_test.dir/depend:
	cd /home/usrc/test/key_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/usrc/test/key_test /home/usrc/test/key_test /home/usrc/test/key_test/build /home/usrc/test/key_test/build /home/usrc/test/key_test/build/CMakeFiles/key_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/key_test.dir/depend
