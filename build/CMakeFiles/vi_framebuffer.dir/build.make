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
CMAKE_SOURCE_DIR = /home/swann/SDK/HI3516/LinuxC/MEDIA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/swann/SDK/HI3516/LinuxC/MEDIA/build

# Include any dependencies generated for this target.
include CMakeFiles/vi_framebuffer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vi_framebuffer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vi_framebuffer.dir/flags.make

CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.o: CMakeFiles/vi_framebuffer.dir/flags.make
CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.o: ../source/camera/camera_uvc/camera_uvc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/HI3516/LinuxC/MEDIA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.o"
	arm-himix200-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.o -c /home/swann/SDK/HI3516/LinuxC/MEDIA/source/camera/camera_uvc/camera_uvc.cpp

CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.i"
	arm-himix200-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/HI3516/LinuxC/MEDIA/source/camera/camera_uvc/camera_uvc.cpp > CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.i

CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.s"
	arm-himix200-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/HI3516/LinuxC/MEDIA/source/camera/camera_uvc/camera_uvc.cpp -o CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.s

CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.o: CMakeFiles/vi_framebuffer.dir/flags.make
CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.o: ../source/framebuffer/framebuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/HI3516/LinuxC/MEDIA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.o"
	arm-himix200-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.o -c /home/swann/SDK/HI3516/LinuxC/MEDIA/source/framebuffer/framebuffer.cpp

CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.i"
	arm-himix200-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/HI3516/LinuxC/MEDIA/source/framebuffer/framebuffer.cpp > CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.i

CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.s"
	arm-himix200-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/HI3516/LinuxC/MEDIA/source/framebuffer/framebuffer.cpp -o CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.s

CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.o: CMakeFiles/vi_framebuffer.dir/flags.make
CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.o: ../source/3rd_interface/opencv/opencv_mat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/HI3516/LinuxC/MEDIA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.o"
	arm-himix200-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.o -c /home/swann/SDK/HI3516/LinuxC/MEDIA/source/3rd_interface/opencv/opencv_mat.cpp

CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.i"
	arm-himix200-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/HI3516/LinuxC/MEDIA/source/3rd_interface/opencv/opencv_mat.cpp > CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.i

CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.s"
	arm-himix200-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/HI3516/LinuxC/MEDIA/source/3rd_interface/opencv/opencv_mat.cpp -o CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.s

CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.o: CMakeFiles/vi_framebuffer.dir/flags.make
CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.o: ../source/3rd_interface/ffmpeg/ffmpeg_sws.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/HI3516/LinuxC/MEDIA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.o"
	arm-himix200-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.o -c /home/swann/SDK/HI3516/LinuxC/MEDIA/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp

CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.i"
	arm-himix200-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/HI3516/LinuxC/MEDIA/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp > CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.i

CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.s"
	arm-himix200-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/HI3516/LinuxC/MEDIA/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp -o CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.s

CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.o: CMakeFiles/vi_framebuffer.dir/flags.make
CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.o: ../source/example/vi_framebuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/swann/SDK/HI3516/LinuxC/MEDIA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.o"
	arm-himix200-linux-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.o -c /home/swann/SDK/HI3516/LinuxC/MEDIA/source/example/vi_framebuffer.cpp

CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.i"
	arm-himix200-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/swann/SDK/HI3516/LinuxC/MEDIA/source/example/vi_framebuffer.cpp > CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.i

CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.s"
	arm-himix200-linux-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/swann/SDK/HI3516/LinuxC/MEDIA/source/example/vi_framebuffer.cpp -o CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.s

# Object files for target vi_framebuffer
vi_framebuffer_OBJECTS = \
"CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.o" \
"CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.o" \
"CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.o" \
"CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.o" \
"CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.o"

# External object files for target vi_framebuffer
vi_framebuffer_EXTERNAL_OBJECTS =

../bin/vi_framebuffer: CMakeFiles/vi_framebuffer.dir/source/camera/camera_uvc/camera_uvc.cpp.o
../bin/vi_framebuffer: CMakeFiles/vi_framebuffer.dir/source/framebuffer/framebuffer.cpp.o
../bin/vi_framebuffer: CMakeFiles/vi_framebuffer.dir/source/3rd_interface/opencv/opencv_mat.cpp.o
../bin/vi_framebuffer: CMakeFiles/vi_framebuffer.dir/source/3rd_interface/ffmpeg/ffmpeg_sws.cpp.o
../bin/vi_framebuffer: CMakeFiles/vi_framebuffer.dir/source/example/vi_framebuffer.cpp.o
../bin/vi_framebuffer: CMakeFiles/vi_framebuffer.dir/build.make
../bin/vi_framebuffer: ../opencv/lib/libopencv_video.so.2.4.9
../bin/vi_framebuffer: ../opencv/lib/libopencv_photo.so.2.4.9
../bin/vi_framebuffer: ../opencv/lib/libopencv_ml.so.2.4.9
../bin/vi_framebuffer: ../opencv/lib/libopencv_features2d.so.2.4.9
../bin/vi_framebuffer: ../opencv/lib/libopencv_highgui.so.2.4.9
../bin/vi_framebuffer: ../opencv/lib/libopencv_imgproc.so.2.4.9
../bin/vi_framebuffer: ../opencv/lib/libopencv_flann.so.2.4.9
../bin/vi_framebuffer: ../opencv/lib/libopencv_core.so.2.4.9
../bin/vi_framebuffer: CMakeFiles/vi_framebuffer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/swann/SDK/HI3516/LinuxC/MEDIA/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../bin/vi_framebuffer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vi_framebuffer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vi_framebuffer.dir/build: ../bin/vi_framebuffer

.PHONY : CMakeFiles/vi_framebuffer.dir/build

CMakeFiles/vi_framebuffer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vi_framebuffer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vi_framebuffer.dir/clean

CMakeFiles/vi_framebuffer.dir/depend:
	cd /home/swann/SDK/HI3516/LinuxC/MEDIA/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/swann/SDK/HI3516/LinuxC/MEDIA /home/swann/SDK/HI3516/LinuxC/MEDIA /home/swann/SDK/HI3516/LinuxC/MEDIA/build /home/swann/SDK/HI3516/LinuxC/MEDIA/build /home/swann/SDK/HI3516/LinuxC/MEDIA/build/CMakeFiles/vi_framebuffer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vi_framebuffer.dir/depend
