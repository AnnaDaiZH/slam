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
CMAKE_SOURCE_DIR = /home/anna/slam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/anna/slam/build

# Include any dependencies generated for this target.
include CMakeFiles/stereo_euroc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stereo_euroc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stereo_euroc.dir/flags.make

CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o: CMakeFiles/stereo_euroc.dir/flags.make
CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o: ../Examples/Stereo/stereo_euroc.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/anna/slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o -c /home/anna/slam/Examples/Stereo/stereo_euroc.cc

CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/anna/slam/Examples/Stereo/stereo_euroc.cc > CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.i

CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/anna/slam/Examples/Stereo/stereo_euroc.cc -o CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.s

CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o.requires:

.PHONY : CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o.requires

CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o.provides: CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o.requires
	$(MAKE) -f CMakeFiles/stereo_euroc.dir/build.make CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o.provides.build
.PHONY : CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o.provides

CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o.provides.build: CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o


# Object files for target stereo_euroc
stereo_euroc_OBJECTS = \
"CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o"

# External object files for target stereo_euroc
stereo_euroc_EXTERNAL_OBJECTS =

../Examples/Stereo/stereo_euroc: CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o
../Examples/Stereo/stereo_euroc: CMakeFiles/stereo_euroc.dir/build.make
../Examples/Stereo/stereo_euroc: ../lib/libORB_SLAM2.so
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stitching3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_superres3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videostab3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_aruco3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bgsegm3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_bioinspired3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ccalib3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_cvv3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dpm3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_face3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_photo3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_fuzzy3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_hdf3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_img_hash3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_line_descriptor3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_optflow3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_reg3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_rgbd3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_saliency3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_stereo3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_structured_light3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_viz3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_phase_unwrapping3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_surface_matching3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_tracking3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_datasets3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_plot3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_text3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_dnn3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xfeatures2d3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ml3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_shape3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_video3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_ximgproc3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_calib3d3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_features2d3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_flann3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_highgui3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_videoio3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xobjdetect3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_objdetect3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_xphoto3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
../Examples/Stereo/stereo_euroc: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
../Examples/Stereo/stereo_euroc: /home/anna/Pangolin/build/src/libpangolin.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libGLU.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libGL.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libGLEW.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libSM.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libICE.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libX11.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libXext.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libdc1394.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libavcodec.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libavformat.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libavutil.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libswscale.so
../Examples/Stereo/stereo_euroc: /usr/lib/libOpenNI.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libpng.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libz.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libjpeg.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libtiff.so
../Examples/Stereo/stereo_euroc: /usr/lib/x86_64-linux-gnu/libIlmImf.so
../Examples/Stereo/stereo_euroc: ../Thirdparty/DBoW2/lib/libDBoW2.so
../Examples/Stereo/stereo_euroc: ../Thirdparty/g2o/lib/libg2o.so
../Examples/Stereo/stereo_euroc: CMakeFiles/stereo_euroc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/anna/slam/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../Examples/Stereo/stereo_euroc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stereo_euroc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stereo_euroc.dir/build: ../Examples/Stereo/stereo_euroc

.PHONY : CMakeFiles/stereo_euroc.dir/build

CMakeFiles/stereo_euroc.dir/requires: CMakeFiles/stereo_euroc.dir/Examples/Stereo/stereo_euroc.cc.o.requires

.PHONY : CMakeFiles/stereo_euroc.dir/requires

CMakeFiles/stereo_euroc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stereo_euroc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stereo_euroc.dir/clean

CMakeFiles/stereo_euroc.dir/depend:
	cd /home/anna/slam/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/anna/slam /home/anna/slam /home/anna/slam/build /home/anna/slam/build /home/anna/slam/build/CMakeFiles/stereo_euroc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stereo_euroc.dir/depend

