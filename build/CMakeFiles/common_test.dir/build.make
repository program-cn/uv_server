# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/yhzhao/codes/uv_server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yhzhao/codes/uv_server/build

# Include any dependencies generated for this target.
include CMakeFiles/common_test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/common_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/common_test.dir/flags.make

CMakeFiles/common_test.dir/src/common/common_test.cpp.o: CMakeFiles/common_test.dir/flags.make
CMakeFiles/common_test.dir/src/common/common_test.cpp.o: ../src/common/common_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yhzhao/codes/uv_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/common_test.dir/src/common/common_test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/common_test.dir/src/common/common_test.cpp.o -c /home/yhzhao/codes/uv_server/src/common/common_test.cpp

CMakeFiles/common_test.dir/src/common/common_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/common_test.dir/src/common/common_test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yhzhao/codes/uv_server/src/common/common_test.cpp > CMakeFiles/common_test.dir/src/common/common_test.cpp.i

CMakeFiles/common_test.dir/src/common/common_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/common_test.dir/src/common/common_test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yhzhao/codes/uv_server/src/common/common_test.cpp -o CMakeFiles/common_test.dir/src/common/common_test.cpp.s

CMakeFiles/common_test.dir/src/common/common_test.cpp.o.requires:

.PHONY : CMakeFiles/common_test.dir/src/common/common_test.cpp.o.requires

CMakeFiles/common_test.dir/src/common/common_test.cpp.o.provides: CMakeFiles/common_test.dir/src/common/common_test.cpp.o.requires
	$(MAKE) -f CMakeFiles/common_test.dir/build.make CMakeFiles/common_test.dir/src/common/common_test.cpp.o.provides.build
.PHONY : CMakeFiles/common_test.dir/src/common/common_test.cpp.o.provides

CMakeFiles/common_test.dir/src/common/common_test.cpp.o.provides.build: CMakeFiles/common_test.dir/src/common/common_test.cpp.o


# Object files for target common_test
common_test_OBJECTS = \
"CMakeFiles/common_test.dir/src/common/common_test.cpp.o"

# External object files for target common_test
common_test_EXTERNAL_OBJECTS =

common_test: CMakeFiles/common_test.dir/src/common/common_test.cpp.o
common_test: CMakeFiles/common_test.dir/build.make
common_test: libcommon.a
common_test: CMakeFiles/common_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yhzhao/codes/uv_server/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable common_test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/common_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/common_test.dir/build: common_test

.PHONY : CMakeFiles/common_test.dir/build

CMakeFiles/common_test.dir/requires: CMakeFiles/common_test.dir/src/common/common_test.cpp.o.requires

.PHONY : CMakeFiles/common_test.dir/requires

CMakeFiles/common_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/common_test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/common_test.dir/clean

CMakeFiles/common_test.dir/depend:
	cd /home/yhzhao/codes/uv_server/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yhzhao/codes/uv_server /home/yhzhao/codes/uv_server /home/yhzhao/codes/uv_server/build /home/yhzhao/codes/uv_server/build /home/yhzhao/codes/uv_server/build/CMakeFiles/common_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/common_test.dir/depend

