# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = "/home/pxx/Documents/ubuntu software/clion-2019.1.4/bin/cmake/linux/bin/cmake"

# The command to remove a file.
RM = "/home/pxx/Documents/ubuntu software/clion-2019.1.4/bin/cmake/linux/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ICP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ICP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ICP.dir/flags.make

CMakeFiles/ICP.dir/icp.cpp.o: CMakeFiles/ICP.dir/flags.make
CMakeFiles/ICP.dir/icp.cpp.o: ../icp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ICP.dir/icp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ICP.dir/icp.cpp.o -c /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄/icp.cpp

CMakeFiles/ICP.dir/icp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ICP.dir/icp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄/icp.cpp > CMakeFiles/ICP.dir/icp.cpp.i

CMakeFiles/ICP.dir/icp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ICP.dir/icp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄/icp.cpp -o CMakeFiles/ICP.dir/icp.cpp.s

# Object files for target ICP
ICP_OBJECTS = \
"CMakeFiles/ICP.dir/icp.cpp.o"

# External object files for target ICP
ICP_EXTERNAL_OBJECTS =

ICP: CMakeFiles/ICP.dir/icp.cpp.o
ICP: CMakeFiles/ICP.dir/build.make
ICP: /home/pxx/Sophus/build/libSophus.so
ICP: /usr/local/lib/libpangolin.so
ICP: /usr/local/lib/libopencv_dnn.so.3.4.1
ICP: /usr/local/lib/libopencv_ml.so.3.4.1
ICP: /usr/local/lib/libopencv_objdetect.so.3.4.1
ICP: /usr/local/lib/libopencv_shape.so.3.4.1
ICP: /usr/local/lib/libopencv_stitching.so.3.4.1
ICP: /usr/local/lib/libopencv_superres.so.3.4.1
ICP: /usr/local/lib/libopencv_videostab.so.3.4.1
ICP: /usr/local/lib/libopencv_viz.so.3.4.1
ICP: /usr/lib/x86_64-linux-gnu/libGL.so
ICP: /usr/lib/x86_64-linux-gnu/libGLU.so
ICP: /usr/lib/x86_64-linux-gnu/libGLEW.so
ICP: /usr/lib/x86_64-linux-gnu/libX11.so
ICP: /usr/lib/x86_64-linux-gnu/libXext.so
ICP: /usr/local/lib/libopencv_calib3d.so.3.4.1
ICP: /usr/local/lib/libopencv_features2d.so.3.4.1
ICP: /usr/local/lib/libopencv_flann.so.3.4.1
ICP: /usr/local/lib/libopencv_highgui.so.3.4.1
ICP: /usr/local/lib/libopencv_photo.so.3.4.1
ICP: /usr/local/lib/libopencv_video.so.3.4.1
ICP: /usr/local/lib/libopencv_videoio.so.3.4.1
ICP: /usr/local/lib/libopencv_imgcodecs.so.3.4.1
ICP: /usr/local/lib/libopencv_imgproc.so.3.4.1
ICP: /usr/local/lib/libopencv_core.so.3.4.1
ICP: CMakeFiles/ICP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ICP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ICP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ICP.dir/build: ICP

.PHONY : CMakeFiles/ICP.dir/build

CMakeFiles/ICP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ICP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ICP.dir/clean

CMakeFiles/ICP.dir/depend:
	cd /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄ /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄ /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄/cmake-build-debug /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄/cmake-build-debug /home/pxx/Downloads/╫ў╥╡20-ICP╙ж╙├╩╡╝∙-┤·┬ы┐Є╝▄/cmake-build-debug/CMakeFiles/ICP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ICP.dir/depend

