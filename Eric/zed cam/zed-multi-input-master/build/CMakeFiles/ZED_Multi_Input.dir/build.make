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
CMAKE_SOURCE_DIR = /home/eric/Desktop/pclSender/zed-multi-input-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eric/Desktop/pclSender/zed-multi-input-master/build

# Include any dependencies generated for this target.
include CMakeFiles/ZED_Multi_Input.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ZED_Multi_Input.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ZED_Multi_Input.dir/flags.make

CMakeFiles/ZED_Multi_Input.dir/src/main.o: CMakeFiles/ZED_Multi_Input.dir/flags.make
CMakeFiles/ZED_Multi_Input.dir/src/main.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eric/Desktop/pclSender/zed-multi-input-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ZED_Multi_Input.dir/src/main.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ZED_Multi_Input.dir/src/main.o -c /home/eric/Desktop/pclSender/zed-multi-input-master/src/main.cpp

CMakeFiles/ZED_Multi_Input.dir/src/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ZED_Multi_Input.dir/src/main.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/eric/Desktop/pclSender/zed-multi-input-master/src/main.cpp > CMakeFiles/ZED_Multi_Input.dir/src/main.i

CMakeFiles/ZED_Multi_Input.dir/src/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ZED_Multi_Input.dir/src/main.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/eric/Desktop/pclSender/zed-multi-input-master/src/main.cpp -o CMakeFiles/ZED_Multi_Input.dir/src/main.s

CMakeFiles/ZED_Multi_Input.dir/src/main.o.requires:

.PHONY : CMakeFiles/ZED_Multi_Input.dir/src/main.o.requires

CMakeFiles/ZED_Multi_Input.dir/src/main.o.provides: CMakeFiles/ZED_Multi_Input.dir/src/main.o.requires
	$(MAKE) -f CMakeFiles/ZED_Multi_Input.dir/build.make CMakeFiles/ZED_Multi_Input.dir/src/main.o.provides.build
.PHONY : CMakeFiles/ZED_Multi_Input.dir/src/main.o.provides

CMakeFiles/ZED_Multi_Input.dir/src/main.o.provides.build: CMakeFiles/ZED_Multi_Input.dir/src/main.o


# Object files for target ZED_Multi_Input
ZED_Multi_Input_OBJECTS = \
"CMakeFiles/ZED_Multi_Input.dir/src/main.o"

# External object files for target ZED_Multi_Input
ZED_Multi_Input_EXTERNAL_OBJECTS =

ZED\ Multi\ Input: CMakeFiles/ZED_Multi_Input.dir/src/main.o
ZED\ Multi\ Input: CMakeFiles/ZED_Multi_Input.dir/build.make
ZED\ Multi\ Input: /usr/local/zed/lib/libsl_input.so
ZED\ Multi\ Input: /usr/local/zed/lib/libsl_core.so
ZED\ Multi\ Input: /usr/local/zed/lib/libsl_zed.so
ZED\ Multi\ Input: /usr/local/lib/libopencv_highgui.so.3.4.0
ZED\ Multi\ Input: /usr/local/cuda/lib64/libcudart_static.a
ZED\ Multi\ Input: /usr/lib/x86_64-linux-gnu/librt.so
ZED\ Multi\ Input: /usr/local/cuda/lib64/libcudart.so
ZED\ Multi\ Input: /usr/local/cuda-9.1/lib64/libnppial.so
ZED\ Multi\ Input: /usr/local/cuda-9.1/lib64/libnppisu.so
ZED\ Multi\ Input: /usr/local/cuda-9.1/lib64/libnppicc.so
ZED\ Multi\ Input: /usr/local/cuda-9.1/lib64/libnppicom.so
ZED\ Multi\ Input: /usr/local/cuda-9.1/lib64/libnppidei.so
ZED\ Multi\ Input: /usr/local/cuda-9.1/lib64/libnppif.so
ZED\ Multi\ Input: /usr/local/cuda-9.1/lib64/libnppig.so
ZED\ Multi\ Input: /usr/local/cuda-9.1/lib64/libnppim.so
ZED\ Multi\ Input: /usr/local/cuda-9.1/lib64/libnppist.so
ZED\ Multi\ Input: /usr/local/cuda-9.1/lib64/libnppitc.so
ZED\ Multi\ Input: /usr/local/cuda/lib64/libnpps.so
ZED\ Multi\ Input: /usr/local/lib/libopencv_videoio.so.3.4.0
ZED\ Multi\ Input: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
ZED\ Multi\ Input: /usr/local/lib/libopencv_imgproc.so.3.4.0
ZED\ Multi\ Input: /usr/local/lib/libopencv_core.so.3.4.0
ZED\ Multi\ Input: /usr/local/lib/libopencv_cudev.so.3.4.0
ZED\ Multi\ Input: CMakeFiles/ZED_Multi_Input.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eric/Desktop/pclSender/zed-multi-input-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable \"ZED Multi Input\""
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ZED_Multi_Input.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ZED_Multi_Input.dir/build: ZED\ Multi\ Input

.PHONY : CMakeFiles/ZED_Multi_Input.dir/build

CMakeFiles/ZED_Multi_Input.dir/requires: CMakeFiles/ZED_Multi_Input.dir/src/main.o.requires

.PHONY : CMakeFiles/ZED_Multi_Input.dir/requires

CMakeFiles/ZED_Multi_Input.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ZED_Multi_Input.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ZED_Multi_Input.dir/clean

CMakeFiles/ZED_Multi_Input.dir/depend:
	cd /home/eric/Desktop/pclSender/zed-multi-input-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eric/Desktop/pclSender/zed-multi-input-master /home/eric/Desktop/pclSender/zed-multi-input-master /home/eric/Desktop/pclSender/zed-multi-input-master/build /home/eric/Desktop/pclSender/zed-multi-input-master/build /home/eric/Desktop/pclSender/zed-multi-input-master/build/CMakeFiles/ZED_Multi_Input.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ZED_Multi_Input.dir/depend

