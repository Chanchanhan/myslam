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
CMAKE_SOURCE_DIR = /home/qqh/projects/qqh_SLAM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qqh/projects/qqh_SLAM/build

# Include any dependencies generated for this target.
include CMakeFiles/qqh_slam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qqh_slam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qqh_slam.dir/flags.make

CMakeFiles/qqh_slam.dir/main.cpp.o: CMakeFiles/qqh_slam.dir/flags.make
CMakeFiles/qqh_slam.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qqh/projects/qqh_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/qqh_slam.dir/main.cpp.o"
	g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/qqh_slam.dir/main.cpp.o -c /home/qqh/projects/qqh_SLAM/main.cpp

CMakeFiles/qqh_slam.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qqh_slam.dir/main.cpp.i"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qqh/projects/qqh_SLAM/main.cpp > CMakeFiles/qqh_slam.dir/main.cpp.i

CMakeFiles/qqh_slam.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qqh_slam.dir/main.cpp.s"
	g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qqh/projects/qqh_SLAM/main.cpp -o CMakeFiles/qqh_slam.dir/main.cpp.s

CMakeFiles/qqh_slam.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/qqh_slam.dir/main.cpp.o.requires

CMakeFiles/qqh_slam.dir/main.cpp.o.provides: CMakeFiles/qqh_slam.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/qqh_slam.dir/build.make CMakeFiles/qqh_slam.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/qqh_slam.dir/main.cpp.o.provides

CMakeFiles/qqh_slam.dir/main.cpp.o.provides.build: CMakeFiles/qqh_slam.dir/main.cpp.o


# Object files for target qqh_slam
qqh_slam_OBJECTS = \
"CMakeFiles/qqh_slam.dir/main.cpp.o"

# External object files for target qqh_slam
qqh_slam_EXTERNAL_OBJECTS =

../bin/qqh_slam: CMakeFiles/qqh_slam.dir/main.cpp.o
../bin/qqh_slam: CMakeFiles/qqh_slam.dir/build.make
../bin/qqh_slam: CMakeFiles/qqh_slam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qqh/projects/qqh_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/qqh_slam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qqh_slam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qqh_slam.dir/build: ../bin/qqh_slam

.PHONY : CMakeFiles/qqh_slam.dir/build

CMakeFiles/qqh_slam.dir/requires: CMakeFiles/qqh_slam.dir/main.cpp.o.requires

.PHONY : CMakeFiles/qqh_slam.dir/requires

CMakeFiles/qqh_slam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qqh_slam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qqh_slam.dir/clean

CMakeFiles/qqh_slam.dir/depend:
	cd /home/qqh/projects/qqh_SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qqh/projects/qqh_SLAM /home/qqh/projects/qqh_SLAM /home/qqh/projects/qqh_SLAM/build /home/qqh/projects/qqh_SLAM/build /home/qqh/projects/qqh_SLAM/build/CMakeFiles/qqh_slam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qqh_slam.dir/depend

