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
include CMakeFiles/sample_common.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sample_common.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sample_common.dir/flags.make

CMakeFiles/sample_common.dir/common/MatViewer.cpp.o: CMakeFiles/sample_common.dir/flags.make
CMakeFiles/sample_common.dir/common/MatViewer.cpp.o: ../common/MatViewer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vincent/code/test_code/release/camport2/sample/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sample_common.dir/common/MatViewer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sample_common.dir/common/MatViewer.cpp.o -c /home/vincent/code/test_code/release/camport2/sample/common/MatViewer.cpp

CMakeFiles/sample_common.dir/common/MatViewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_common.dir/common/MatViewer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vincent/code/test_code/release/camport2/sample/common/MatViewer.cpp > CMakeFiles/sample_common.dir/common/MatViewer.cpp.i

CMakeFiles/sample_common.dir/common/MatViewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_common.dir/common/MatViewer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vincent/code/test_code/release/camport2/sample/common/MatViewer.cpp -o CMakeFiles/sample_common.dir/common/MatViewer.cpp.s

CMakeFiles/sample_common.dir/common/MatViewer.cpp.o.requires:
.PHONY : CMakeFiles/sample_common.dir/common/MatViewer.cpp.o.requires

CMakeFiles/sample_common.dir/common/MatViewer.cpp.o.provides: CMakeFiles/sample_common.dir/common/MatViewer.cpp.o.requires
	$(MAKE) -f CMakeFiles/sample_common.dir/build.make CMakeFiles/sample_common.dir/common/MatViewer.cpp.o.provides.build
.PHONY : CMakeFiles/sample_common.dir/common/MatViewer.cpp.o.provides

CMakeFiles/sample_common.dir/common/MatViewer.cpp.o.provides.build: CMakeFiles/sample_common.dir/common/MatViewer.cpp.o

CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o: CMakeFiles/sample_common.dir/flags.make
CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o: ../common/PointCloudViewer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/vincent/code/test_code/release/camport2/sample/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o -c /home/vincent/code/test_code/release/camport2/sample/common/PointCloudViewer.cpp

CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/vincent/code/test_code/release/camport2/sample/common/PointCloudViewer.cpp > CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.i

CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/vincent/code/test_code/release/camport2/sample/common/PointCloudViewer.cpp -o CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.s

CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o.requires:
.PHONY : CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o.requires

CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o.provides: CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o.requires
	$(MAKE) -f CMakeFiles/sample_common.dir/build.make CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o.provides.build
.PHONY : CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o.provides

CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o.provides.build: CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o

# Object files for target sample_common
sample_common_OBJECTS = \
"CMakeFiles/sample_common.dir/common/MatViewer.cpp.o" \
"CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o"

# External object files for target sample_common
sample_common_EXTERNAL_OBJECTS =

libsample_common.a: CMakeFiles/sample_common.dir/common/MatViewer.cpp.o
libsample_common.a: CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o
libsample_common.a: CMakeFiles/sample_common.dir/build.make
libsample_common.a: CMakeFiles/sample_common.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libsample_common.a"
	$(CMAKE_COMMAND) -P CMakeFiles/sample_common.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sample_common.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sample_common.dir/build: libsample_common.a
.PHONY : CMakeFiles/sample_common.dir/build

CMakeFiles/sample_common.dir/requires: CMakeFiles/sample_common.dir/common/MatViewer.cpp.o.requires
CMakeFiles/sample_common.dir/requires: CMakeFiles/sample_common.dir/common/PointCloudViewer.cpp.o.requires
.PHONY : CMakeFiles/sample_common.dir/requires

CMakeFiles/sample_common.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sample_common.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sample_common.dir/clean

CMakeFiles/sample_common.dir/depend:
	cd /home/vincent/code/test_code/release/camport2/sample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vincent/code/test_code/release/camport2/sample /home/vincent/code/test_code/release/camport2/sample /home/vincent/code/test_code/release/camport2/sample/build /home/vincent/code/test_code/release/camport2/sample/build /home/vincent/code/test_code/release/camport2/sample/build/CMakeFiles/sample_common.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sample_common.dir/depend

