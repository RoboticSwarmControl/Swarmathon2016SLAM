# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/swarmie/rover_workspace/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swarmie/rover_workspace/build

# Include any dependencies generated for this target.
include target_detection/CMakeFiles/camera.dir/depend.make

# Include the progress variables for this target.
include target_detection/CMakeFiles/camera.dir/progress.make

# Include the compile flags for this target's objects.
include target_detection/CMakeFiles/camera.dir/flags.make

target_detection/CMakeFiles/camera.dir/src/camera.cpp.o: target_detection/CMakeFiles/camera.dir/flags.make
target_detection/CMakeFiles/camera.dir/src/camera.cpp.o: /home/swarmie/rover_workspace/src/target_detection/src/camera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/swarmie/rover_workspace/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object target_detection/CMakeFiles/camera.dir/src/camera.cpp.o"
	cd /home/swarmie/rover_workspace/build/target_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camera.dir/src/camera.cpp.o -c /home/swarmie/rover_workspace/src/target_detection/src/camera.cpp

target_detection/CMakeFiles/camera.dir/src/camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera.dir/src/camera.cpp.i"
	cd /home/swarmie/rover_workspace/build/target_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/swarmie/rover_workspace/src/target_detection/src/camera.cpp > CMakeFiles/camera.dir/src/camera.cpp.i

target_detection/CMakeFiles/camera.dir/src/camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera.dir/src/camera.cpp.s"
	cd /home/swarmie/rover_workspace/build/target_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/swarmie/rover_workspace/src/target_detection/src/camera.cpp -o CMakeFiles/camera.dir/src/camera.cpp.s

target_detection/CMakeFiles/camera.dir/src/camera.cpp.o.requires:
.PHONY : target_detection/CMakeFiles/camera.dir/src/camera.cpp.o.requires

target_detection/CMakeFiles/camera.dir/src/camera.cpp.o.provides: target_detection/CMakeFiles/camera.dir/src/camera.cpp.o.requires
	$(MAKE) -f target_detection/CMakeFiles/camera.dir/build.make target_detection/CMakeFiles/camera.dir/src/camera.cpp.o.provides.build
.PHONY : target_detection/CMakeFiles/camera.dir/src/camera.cpp.o.provides

target_detection/CMakeFiles/camera.dir/src/camera.cpp.o.provides.build: target_detection/CMakeFiles/camera.dir/src/camera.cpp.o

target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o: target_detection/CMakeFiles/camera.dir/flags.make
target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o: /home/swarmie/rover_workspace/src/target_detection/src/usbCamera.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/swarmie/rover_workspace/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o"
	cd /home/swarmie/rover_workspace/build/target_detection && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/camera.dir/src/usbCamera.cpp.o -c /home/swarmie/rover_workspace/src/target_detection/src/usbCamera.cpp

target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera.dir/src/usbCamera.cpp.i"
	cd /home/swarmie/rover_workspace/build/target_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/swarmie/rover_workspace/src/target_detection/src/usbCamera.cpp > CMakeFiles/camera.dir/src/usbCamera.cpp.i

target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera.dir/src/usbCamera.cpp.s"
	cd /home/swarmie/rover_workspace/build/target_detection && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/swarmie/rover_workspace/src/target_detection/src/usbCamera.cpp -o CMakeFiles/camera.dir/src/usbCamera.cpp.s

target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o.requires:
.PHONY : target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o.requires

target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o.provides: target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o.requires
	$(MAKE) -f target_detection/CMakeFiles/camera.dir/build.make target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o.provides.build
.PHONY : target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o.provides

target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o.provides.build: target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o

# Object files for target camera
camera_OBJECTS = \
"CMakeFiles/camera.dir/src/camera.cpp.o" \
"CMakeFiles/camera.dir/src/usbCamera.cpp.o"

# External object files for target camera
camera_EXTERNAL_OBJECTS =

/home/swarmie/rover_workspace/devel/lib/target_detection/camera: target_detection/CMakeFiles/camera.dir/src/camera.cpp.o
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: target_detection/CMakeFiles/camera.dir/build.make
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/libcv_bridge.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/libimage_transport.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/libmessage_filters.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/libclass_loader.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/libPocoFoundation.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libdl.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/libroslib.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/libroscpp.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/librosconsole.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/liblog4cxx.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/librostime.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /opt/ros/indigo/lib/libcpp_common.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/swarmie/rover_workspace/devel/lib/target_detection/camera: target_detection/CMakeFiles/camera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/swarmie/rover_workspace/devel/lib/target_detection/camera"
	cd /home/swarmie/rover_workspace/build/target_detection && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
target_detection/CMakeFiles/camera.dir/build: /home/swarmie/rover_workspace/devel/lib/target_detection/camera
.PHONY : target_detection/CMakeFiles/camera.dir/build

target_detection/CMakeFiles/camera.dir/requires: target_detection/CMakeFiles/camera.dir/src/camera.cpp.o.requires
target_detection/CMakeFiles/camera.dir/requires: target_detection/CMakeFiles/camera.dir/src/usbCamera.cpp.o.requires
.PHONY : target_detection/CMakeFiles/camera.dir/requires

target_detection/CMakeFiles/camera.dir/clean:
	cd /home/swarmie/rover_workspace/build/target_detection && $(CMAKE_COMMAND) -P CMakeFiles/camera.dir/cmake_clean.cmake
.PHONY : target_detection/CMakeFiles/camera.dir/clean

target_detection/CMakeFiles/camera.dir/depend:
	cd /home/swarmie/rover_workspace/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swarmie/rover_workspace/src /home/swarmie/rover_workspace/src/target_detection /home/swarmie/rover_workspace/build /home/swarmie/rover_workspace/build/target_detection /home/swarmie/rover_workspace/build/target_detection/CMakeFiles/camera.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : target_detection/CMakeFiles/camera.dir/depend

