# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/airobots/Yolo_mark

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/airobots/Yolo_mark/build

# Include any dependencies generated for this target.
include CMakeFiles/yolo_mark.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/yolo_mark.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/yolo_mark.dir/flags.make

CMakeFiles/yolo_mark.dir/main.cpp.o: CMakeFiles/yolo_mark.dir/flags.make
CMakeFiles/yolo_mark.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/airobots/Yolo_mark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/yolo_mark.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yolo_mark.dir/main.cpp.o -c /home/airobots/Yolo_mark/main.cpp

CMakeFiles/yolo_mark.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yolo_mark.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/airobots/Yolo_mark/main.cpp > CMakeFiles/yolo_mark.dir/main.cpp.i

CMakeFiles/yolo_mark.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yolo_mark.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/airobots/Yolo_mark/main.cpp -o CMakeFiles/yolo_mark.dir/main.cpp.s

# Object files for target yolo_mark
yolo_mark_OBJECTS = \
"CMakeFiles/yolo_mark.dir/main.cpp.o"

# External object files for target yolo_mark
yolo_mark_EXTERNAL_OBJECTS =

yolo_mark: CMakeFiles/yolo_mark.dir/main.cpp.o
yolo_mark: CMakeFiles/yolo_mark.dir/build.make
yolo_mark: /usr/local/lib/libopencv_gapi.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_highgui.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_ml.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_objdetect.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_photo.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_stitching.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_video.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_videoio.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_imgcodecs.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_dnn.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_calib3d.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_features2d.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_flann.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_imgproc.so.4.5.5
yolo_mark: /usr/local/lib/libopencv_core.so.4.5.5
yolo_mark: CMakeFiles/yolo_mark.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/airobots/Yolo_mark/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable yolo_mark"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yolo_mark.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/yolo_mark.dir/build: yolo_mark

.PHONY : CMakeFiles/yolo_mark.dir/build

CMakeFiles/yolo_mark.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/yolo_mark.dir/cmake_clean.cmake
.PHONY : CMakeFiles/yolo_mark.dir/clean

CMakeFiles/yolo_mark.dir/depend:
	cd /home/airobots/Yolo_mark/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/airobots/Yolo_mark /home/airobots/Yolo_mark /home/airobots/Yolo_mark/build /home/airobots/Yolo_mark/build /home/airobots/Yolo_mark/build/CMakeFiles/yolo_mark.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/yolo_mark.dir/depend

