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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vincent/code/test_code/release/camport2/sample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vincent/code/test_code/release/camport2/sample/build

# Include any dependencies generated for this target.
include CMakeFiles/SimpleView_TriggerMode.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SimpleView_TriggerMode.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleView_TriggerMode.dir/flags.make

CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o: CMakeFiles/SimpleView_TriggerMode.dir/flags.make
CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o: ../SimpleView_TriggerMode/main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vincent/code/test_code/release/camport2/sample/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o -c /home/vincent/code/test_code/release/camport2/sample/SimpleView_TriggerMode/main.cpp

CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vincent/code/test_code/release/camport2/sample/SimpleView_TriggerMode/main.cpp > CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.i

CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vincent/code/test_code/release/camport2/sample/SimpleView_TriggerMode/main.cpp -o CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.s

CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o.requires:
.PHONY : CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o.requires

CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o.provides: CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/SimpleView_TriggerMode.dir/build.make CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o.provides.build
.PHONY : CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o.provides

CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o.provides.build: CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o

# Object files for target SimpleView_TriggerMode
SimpleView_TriggerMode_OBJECTS = \
"CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o"

# External object files for target SimpleView_TriggerMode
SimpleView_TriggerMode_EXTERNAL_OBJECTS =

bin/SimpleView_TriggerMode: CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o
bin/SimpleView_TriggerMode: CMakeFiles/SimpleView_TriggerMode.dir/build.make
bin/SimpleView_TriggerMode: libsample_common.a
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
bin/SimpleView_TriggerMode: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
bin/SimpleView_TriggerMode: CMakeFiles/SimpleView_TriggerMode.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/SimpleView_TriggerMode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SimpleView_TriggerMode.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleView_TriggerMode.dir/build: bin/SimpleView_TriggerMode
.PHONY : CMakeFiles/SimpleView_TriggerMode.dir/build

CMakeFiles/SimpleView_TriggerMode.dir/requires: CMakeFiles/SimpleView_TriggerMode.dir/SimpleView_TriggerMode/main.cpp.o.requires
.PHONY : CMakeFiles/SimpleView_TriggerMode.dir/requires

CMakeFiles/SimpleView_TriggerMode.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SimpleView_TriggerMode.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SimpleView_TriggerMode.dir/clean

CMakeFiles/SimpleView_TriggerMode.dir/depend:
	cd /home/vincent/code/test_code/release/camport2/sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vincent/code/test_code/release/camport2/sample /home/vincent/code/test_code/release/camport2/sample /home/vincent/code/test_code/release/camport2/sample/build /home/vincent/code/test_code/release/camport2/sample/build /home/vincent/code/test_code/release/camport2/sample/build/CMakeFiles/SimpleView_TriggerMode.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleView_TriggerMode.dir/depend

