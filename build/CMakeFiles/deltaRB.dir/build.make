# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ubuntu/Desktop/workspace/delta_robot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Desktop/workspace/delta_robot/build

# Include any dependencies generated for this target.
include CMakeFiles/deltaRB.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/deltaRB.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/deltaRB.dir/flags.make

CMakeFiles/deltaRB.dir/main.cpp.o: CMakeFiles/deltaRB.dir/flags.make
CMakeFiles/deltaRB.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/workspace/delta_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/deltaRB.dir/main.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deltaRB.dir/main.cpp.o -c /home/ubuntu/Desktop/workspace/delta_robot/main.cpp

CMakeFiles/deltaRB.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deltaRB.dir/main.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/workspace/delta_robot/main.cpp > CMakeFiles/deltaRB.dir/main.cpp.i

CMakeFiles/deltaRB.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deltaRB.dir/main.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/workspace/delta_robot/main.cpp -o CMakeFiles/deltaRB.dir/main.cpp.s

CMakeFiles/deltaRB.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/deltaRB.dir/main.cpp.o.requires

CMakeFiles/deltaRB.dir/main.cpp.o.provides: CMakeFiles/deltaRB.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/deltaRB.dir/build.make CMakeFiles/deltaRB.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/deltaRB.dir/main.cpp.o.provides

CMakeFiles/deltaRB.dir/main.cpp.o.provides.build: CMakeFiles/deltaRB.dir/main.cpp.o


CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o: CMakeFiles/deltaRB.dir/flags.make
CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o: deltaRB_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/Desktop/workspace/delta_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o"
	/usr/bin/g++-7  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o -c /home/ubuntu/Desktop/workspace/delta_robot/build/deltaRB_autogen/mocs_compilation.cpp

CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.i"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Desktop/workspace/delta_robot/build/deltaRB_autogen/mocs_compilation.cpp > CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.i

CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.s"
	/usr/bin/g++-7 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Desktop/workspace/delta_robot/build/deltaRB_autogen/mocs_compilation.cpp -o CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.s

CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o.requires:

.PHONY : CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o.requires

CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o.provides: CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o.requires
	$(MAKE) -f CMakeFiles/deltaRB.dir/build.make CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o.provides.build
.PHONY : CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o.provides

CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o.provides.build: CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o


# Object files for target deltaRB
deltaRB_OBJECTS = \
"CMakeFiles/deltaRB.dir/main.cpp.o" \
"CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o"

# External object files for target deltaRB
deltaRB_EXTERNAL_OBJECTS =

deltaRB: CMakeFiles/deltaRB.dir/main.cpp.o
deltaRB: CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o
deltaRB: CMakeFiles/deltaRB.dir/build.make
deltaRB: libdelta.a
deltaRB: /usr/local/lib/libopencv_gapi.so.4.3.0
deltaRB: /usr/local/lib/libopencv_stitching.so.4.3.0
deltaRB: /usr/local/lib/libopencv_alphamat.so.4.3.0
deltaRB: /usr/local/lib/libopencv_aruco.so.4.3.0
deltaRB: /usr/local/lib/libopencv_bgsegm.so.4.3.0
deltaRB: /usr/local/lib/libopencv_bioinspired.so.4.3.0
deltaRB: /usr/local/lib/libopencv_ccalib.so.4.3.0
deltaRB: /usr/local/lib/libopencv_dnn_objdetect.so.4.3.0
deltaRB: /usr/local/lib/libopencv_dnn_superres.so.4.3.0
deltaRB: /usr/local/lib/libopencv_dpm.so.4.3.0
deltaRB: /usr/local/lib/libopencv_face.so.4.3.0
deltaRB: /usr/local/lib/libopencv_freetype.so.4.3.0
deltaRB: /usr/local/lib/libopencv_fuzzy.so.4.3.0
deltaRB: /usr/local/lib/libopencv_hfs.so.4.3.0
deltaRB: /usr/local/lib/libopencv_img_hash.so.4.3.0
deltaRB: /usr/local/lib/libopencv_intensity_transform.so.4.3.0
deltaRB: /usr/local/lib/libopencv_line_descriptor.so.4.3.0
deltaRB: /usr/local/lib/libopencv_quality.so.4.3.0
deltaRB: /usr/local/lib/libopencv_rapid.so.4.3.0
deltaRB: /usr/local/lib/libopencv_reg.so.4.3.0
deltaRB: /usr/local/lib/libopencv_rgbd.so.4.3.0
deltaRB: /usr/local/lib/libopencv_saliency.so.4.3.0
deltaRB: /usr/local/lib/libopencv_stereo.so.4.3.0
deltaRB: /usr/local/lib/libopencv_structured_light.so.4.3.0
deltaRB: /usr/local/lib/libopencv_superres.so.4.3.0
deltaRB: /usr/local/lib/libopencv_surface_matching.so.4.3.0
deltaRB: /usr/local/lib/libopencv_tracking.so.4.3.0
deltaRB: /usr/local/lib/libopencv_videostab.so.4.3.0
deltaRB: /usr/local/lib/libopencv_xfeatures2d.so.4.3.0
deltaRB: /usr/local/lib/libopencv_xobjdetect.so.4.3.0
deltaRB: /usr/local/lib/libopencv_xphoto.so.4.3.0
deltaRB: /usr/lib/aarch64-linux-gnu/libQt5Widgets.so.5.9.5
deltaRB: /usr/lib/aarch64-linux-gnu/libpython3.6m.so
deltaRB: /usr/lib/aarch64-linux-gnu/libQt5Gui.so.5.9.5
deltaRB: /usr/lib/aarch64-linux-gnu/libQt5Core.so.5.9.5
deltaRB: /usr/local/lib/libopencv_shape.so.4.3.0
deltaRB: /usr/local/lib/libopencv_highgui.so.4.3.0
deltaRB: /usr/local/lib/libopencv_datasets.so.4.3.0
deltaRB: /usr/local/lib/libopencv_plot.so.4.3.0
deltaRB: /usr/local/lib/libopencv_text.so.4.3.0
deltaRB: /usr/local/lib/libopencv_dnn.so.4.3.0
deltaRB: /usr/local/lib/libopencv_ml.so.4.3.0
deltaRB: /usr/local/lib/libopencv_phase_unwrapping.so.4.3.0
deltaRB: /usr/local/lib/libopencv_optflow.so.4.3.0
deltaRB: /usr/local/lib/libopencv_ximgproc.so.4.3.0
deltaRB: /usr/local/lib/libopencv_video.so.4.3.0
deltaRB: /usr/local/lib/libopencv_videoio.so.4.3.0
deltaRB: /usr/local/lib/libopencv_imgcodecs.so.4.3.0
deltaRB: /usr/local/lib/libopencv_objdetect.so.4.3.0
deltaRB: /usr/local/lib/libopencv_calib3d.so.4.3.0
deltaRB: /usr/local/lib/libopencv_features2d.so.4.3.0
deltaRB: /usr/local/lib/libopencv_flann.so.4.3.0
deltaRB: /usr/local/lib/libopencv_photo.so.4.3.0
deltaRB: /usr/local/lib/libopencv_imgproc.so.4.3.0
deltaRB: /usr/local/lib/libopencv_core.so.4.3.0
deltaRB: CMakeFiles/deltaRB.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/Desktop/workspace/delta_robot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable deltaRB"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deltaRB.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/deltaRB.dir/build: deltaRB

.PHONY : CMakeFiles/deltaRB.dir/build

CMakeFiles/deltaRB.dir/requires: CMakeFiles/deltaRB.dir/main.cpp.o.requires
CMakeFiles/deltaRB.dir/requires: CMakeFiles/deltaRB.dir/deltaRB_autogen/mocs_compilation.cpp.o.requires

.PHONY : CMakeFiles/deltaRB.dir/requires

CMakeFiles/deltaRB.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/deltaRB.dir/cmake_clean.cmake
.PHONY : CMakeFiles/deltaRB.dir/clean

CMakeFiles/deltaRB.dir/depend:
	cd /home/ubuntu/Desktop/workspace/delta_robot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Desktop/workspace/delta_robot /home/ubuntu/Desktop/workspace/delta_robot /home/ubuntu/Desktop/workspace/delta_robot/build /home/ubuntu/Desktop/workspace/delta_robot/build /home/ubuntu/Desktop/workspace/delta_robot/build/CMakeFiles/deltaRB.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/deltaRB.dir/depend

