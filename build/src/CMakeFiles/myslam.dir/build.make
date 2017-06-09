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
include src/CMakeFiles/myslam.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/myslam.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/myslam.dir/flags.make

src/CMakeFiles/myslam.dir/camera.cpp.o: src/CMakeFiles/myslam.dir/flags.make
src/CMakeFiles/myslam.dir/camera.cpp.o: ../src/camera.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qqh/projects/qqh_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/myslam.dir/camera.cpp.o"
	cd /home/qqh/projects/qqh_SLAM/build/src && g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/myslam.dir/camera.cpp.o -c /home/qqh/projects/qqh_SLAM/src/camera.cpp

src/CMakeFiles/myslam.dir/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/myslam.dir/camera.cpp.i"
	cd /home/qqh/projects/qqh_SLAM/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qqh/projects/qqh_SLAM/src/camera.cpp > CMakeFiles/myslam.dir/camera.cpp.i

src/CMakeFiles/myslam.dir/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/myslam.dir/camera.cpp.s"
	cd /home/qqh/projects/qqh_SLAM/build/src && g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qqh/projects/qqh_SLAM/src/camera.cpp -o CMakeFiles/myslam.dir/camera.cpp.s

src/CMakeFiles/myslam.dir/camera.cpp.o.requires:

.PHONY : src/CMakeFiles/myslam.dir/camera.cpp.o.requires

src/CMakeFiles/myslam.dir/camera.cpp.o.provides: src/CMakeFiles/myslam.dir/camera.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/myslam.dir/build.make src/CMakeFiles/myslam.dir/camera.cpp.o.provides.build
.PHONY : src/CMakeFiles/myslam.dir/camera.cpp.o.provides

src/CMakeFiles/myslam.dir/camera.cpp.o.provides.build: src/CMakeFiles/myslam.dir/camera.cpp.o


# Object files for target myslam
myslam_OBJECTS = \
"CMakeFiles/myslam.dir/camera.cpp.o"

# External object files for target myslam
myslam_EXTERNAL_OBJECTS =

../lib/libmyslam.so: src/CMakeFiles/myslam.dir/camera.cpp.o
../lib/libmyslam.so: src/CMakeFiles/myslam.dir/build.make
../lib/libmyslam.so: /usr/local/lib/libopencv_xphoto.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_xobjdetect.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_tracking.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_surface_matching.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_structured_light.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_stereo.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_saliency.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_rgbd.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_reg.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_plot.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_optflow.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_line_descriptor.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_hdf.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_fuzzy.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_dpm.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_dnn.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_datasets.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_ccalib.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_bioinspired.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_bgsegm.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_aruco.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_viz.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_videostab.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_superres.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_stitching.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_photo.so.3.1.0
../lib/libmyslam.so: /home/qqh/slam/Sophus/libSophus.so
../lib/libmyslam.so: /usr/local/lib/libopencv_text.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_face.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_ximgproc.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_xfeatures2d.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_shape.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_video.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_objdetect.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_calib3d.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_features2d.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_ml.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_highgui.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_videoio.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_imgcodecs.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_imgproc.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_flann.so.3.1.0
../lib/libmyslam.so: /usr/local/lib/libopencv_core.so.3.1.0
../lib/libmyslam.so: src/CMakeFiles/myslam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qqh/projects/qqh_SLAM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../lib/libmyslam.so"
	cd /home/qqh/projects/qqh_SLAM/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/myslam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/myslam.dir/build: ../lib/libmyslam.so

.PHONY : src/CMakeFiles/myslam.dir/build

src/CMakeFiles/myslam.dir/requires: src/CMakeFiles/myslam.dir/camera.cpp.o.requires

.PHONY : src/CMakeFiles/myslam.dir/requires

src/CMakeFiles/myslam.dir/clean:
	cd /home/qqh/projects/qqh_SLAM/build/src && $(CMAKE_COMMAND) -P CMakeFiles/myslam.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/myslam.dir/clean

src/CMakeFiles/myslam.dir/depend:
	cd /home/qqh/projects/qqh_SLAM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qqh/projects/qqh_SLAM /home/qqh/projects/qqh_SLAM/src /home/qqh/projects/qqh_SLAM/build /home/qqh/projects/qqh_SLAM/build/src /home/qqh/projects/qqh_SLAM/build/src/CMakeFiles/myslam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/myslam.dir/depend

