# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/trafficvision/Desktop/VideoFromWebcam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trafficvision/Desktop/VideoFromWebcam

# Include any dependencies generated for this target.
include CMakeFiles/VideoFromWebcam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VideoFromWebcam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VideoFromWebcam.dir/flags.make

CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o: CMakeFiles/VideoFromWebcam.dir/flags.make
CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o: VideoFromWebcam.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/trafficvision/Desktop/VideoFromWebcam/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o -c /home/trafficvision/Desktop/VideoFromWebcam/VideoFromWebcam.cpp

CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/trafficvision/Desktop/VideoFromWebcam/VideoFromWebcam.cpp > CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.i

CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/trafficvision/Desktop/VideoFromWebcam/VideoFromWebcam.cpp -o CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.s

CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o.requires:
.PHONY : CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o.requires

CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o.provides: CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o.requires
	$(MAKE) -f CMakeFiles/VideoFromWebcam.dir/build.make CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o.provides.build
.PHONY : CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o.provides

CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o.provides.build: CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o
.PHONY : CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o.provides.build

# Object files for target VideoFromWebcam
VideoFromWebcam_OBJECTS = \
"CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o"

# External object files for target VideoFromWebcam
VideoFromWebcam_EXTERNAL_OBJECTS =

VideoFromWebcam: CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o
VideoFromWebcam: /usr/local/lib/libopencv_calib3d.so
VideoFromWebcam: /usr/local/lib/libopencv_contrib.so
VideoFromWebcam: /usr/local/lib/libopencv_core.so
VideoFromWebcam: /usr/local/lib/libopencv_features2d.so
VideoFromWebcam: /usr/local/lib/libopencv_flann.so
VideoFromWebcam: /usr/local/lib/libopencv_gpu.so
VideoFromWebcam: /usr/local/lib/libopencv_highgui.so
VideoFromWebcam: /usr/local/lib/libopencv_imgproc.so
VideoFromWebcam: /usr/local/lib/libopencv_legacy.so
VideoFromWebcam: /usr/local/lib/libopencv_ml.so
VideoFromWebcam: /usr/local/lib/libopencv_nonfree.so
VideoFromWebcam: /usr/local/lib/libopencv_objdetect.so
VideoFromWebcam: /usr/local/lib/libopencv_photo.so
VideoFromWebcam: /usr/local/lib/libopencv_stitching.so
VideoFromWebcam: /usr/local/lib/libopencv_superres.so
VideoFromWebcam: /usr/local/lib/libopencv_ts.so
VideoFromWebcam: /usr/local/lib/libopencv_video.so
VideoFromWebcam: /usr/local/lib/libopencv_videostab.so
VideoFromWebcam: CMakeFiles/VideoFromWebcam.dir/build.make
VideoFromWebcam: CMakeFiles/VideoFromWebcam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable VideoFromWebcam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VideoFromWebcam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VideoFromWebcam.dir/build: VideoFromWebcam
.PHONY : CMakeFiles/VideoFromWebcam.dir/build

CMakeFiles/VideoFromWebcam.dir/requires: CMakeFiles/VideoFromWebcam.dir/VideoFromWebcam.cpp.o.requires
.PHONY : CMakeFiles/VideoFromWebcam.dir/requires

CMakeFiles/VideoFromWebcam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VideoFromWebcam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VideoFromWebcam.dir/clean

CMakeFiles/VideoFromWebcam.dir/depend:
	cd /home/trafficvision/Desktop/VideoFromWebcam && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trafficvision/Desktop/VideoFromWebcam /home/trafficvision/Desktop/VideoFromWebcam /home/trafficvision/Desktop/VideoFromWebcam /home/trafficvision/Desktop/VideoFromWebcam /home/trafficvision/Desktop/VideoFromWebcam/CMakeFiles/VideoFromWebcam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VideoFromWebcam.dir/depend

