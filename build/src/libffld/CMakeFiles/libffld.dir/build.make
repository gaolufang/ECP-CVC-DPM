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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lgao/Workspace/cxx/DPM_Detection/libfdpm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build

# Include any dependencies generated for this target.
include src/libffld/CMakeFiles/libffld.dir/depend.make

# Include the progress variables for this target.
include src/libffld/CMakeFiles/libffld.dir/progress.make

# Include the compile flags for this target's objects.
include src/libffld/CMakeFiles/libffld.dir/flags.make

src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o: src/libffld/CMakeFiles/libffld.dir/flags.make
src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o: ../src/libffld/CFFLD.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libffld.dir/CFFLD.cpp.o -c /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/CFFLD.cpp

src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libffld.dir/CFFLD.cpp.i"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/CFFLD.cpp > CMakeFiles/libffld.dir/CFFLD.cpp.i

src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libffld.dir/CFFLD.cpp.s"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/CFFLD.cpp -o CMakeFiles/libffld.dir/CFFLD.cpp.s

src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o.requires:
.PHONY : src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o.requires

src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o.provides: src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o.requires
	$(MAKE) -f src/libffld/CMakeFiles/libffld.dir/build.make src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o.provides.build
.PHONY : src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o.provides

src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o.provides.build: src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o

src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o: src/libffld/CMakeFiles/libffld.dir/flags.make
src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o: ../src/libffld/Rectangle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libffld.dir/Rectangle.cpp.o -c /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Rectangle.cpp

src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libffld.dir/Rectangle.cpp.i"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Rectangle.cpp > CMakeFiles/libffld.dir/Rectangle.cpp.i

src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libffld.dir/Rectangle.cpp.s"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Rectangle.cpp -o CMakeFiles/libffld.dir/Rectangle.cpp.s

src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o.requires:
.PHONY : src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o.requires

src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o.provides: src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o.requires
	$(MAKE) -f src/libffld/CMakeFiles/libffld.dir/build.make src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o.provides.build
.PHONY : src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o.provides

src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o.provides.build: src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o

src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o: src/libffld/CMakeFiles/libffld.dir/flags.make
src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o: ../src/libffld/JPEGImage.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libffld.dir/JPEGImage.cpp.o -c /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/JPEGImage.cpp

src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libffld.dir/JPEGImage.cpp.i"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/JPEGImage.cpp > CMakeFiles/libffld.dir/JPEGImage.cpp.i

src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libffld.dir/JPEGImage.cpp.s"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/JPEGImage.cpp -o CMakeFiles/libffld.dir/JPEGImage.cpp.s

src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o.requires:
.PHONY : src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o.requires

src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o.provides: src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o.requires
	$(MAKE) -f src/libffld/CMakeFiles/libffld.dir/build.make src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o.provides.build
.PHONY : src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o.provides

src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o.provides.build: src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o

src/libffld/CMakeFiles/libffld.dir/Object.cpp.o: src/libffld/CMakeFiles/libffld.dir/flags.make
src/libffld/CMakeFiles/libffld.dir/Object.cpp.o: ../src/libffld/Object.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libffld/CMakeFiles/libffld.dir/Object.cpp.o"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libffld.dir/Object.cpp.o -c /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Object.cpp

src/libffld/CMakeFiles/libffld.dir/Object.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libffld.dir/Object.cpp.i"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Object.cpp > CMakeFiles/libffld.dir/Object.cpp.i

src/libffld/CMakeFiles/libffld.dir/Object.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libffld.dir/Object.cpp.s"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Object.cpp -o CMakeFiles/libffld.dir/Object.cpp.s

src/libffld/CMakeFiles/libffld.dir/Object.cpp.o.requires:
.PHONY : src/libffld/CMakeFiles/libffld.dir/Object.cpp.o.requires

src/libffld/CMakeFiles/libffld.dir/Object.cpp.o.provides: src/libffld/CMakeFiles/libffld.dir/Object.cpp.o.requires
	$(MAKE) -f src/libffld/CMakeFiles/libffld.dir/build.make src/libffld/CMakeFiles/libffld.dir/Object.cpp.o.provides.build
.PHONY : src/libffld/CMakeFiles/libffld.dir/Object.cpp.o.provides

src/libffld/CMakeFiles/libffld.dir/Object.cpp.o.provides.build: src/libffld/CMakeFiles/libffld.dir/Object.cpp.o

src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o: src/libffld/CMakeFiles/libffld.dir/flags.make
src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o: ../src/libffld/Scene.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libffld.dir/Scene.cpp.o -c /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Scene.cpp

src/libffld/CMakeFiles/libffld.dir/Scene.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libffld.dir/Scene.cpp.i"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Scene.cpp > CMakeFiles/libffld.dir/Scene.cpp.i

src/libffld/CMakeFiles/libffld.dir/Scene.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libffld.dir/Scene.cpp.s"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Scene.cpp -o CMakeFiles/libffld.dir/Scene.cpp.s

src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o.requires:
.PHONY : src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o.requires

src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o.provides: src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o.requires
	$(MAKE) -f src/libffld/CMakeFiles/libffld.dir/build.make src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o.provides.build
.PHONY : src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o.provides

src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o.provides.build: src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o

src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o: src/libffld/CMakeFiles/libffld.dir/flags.make
src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o: ../src/libffld/HOGPyramid.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libffld.dir/HOGPyramid.cpp.o -c /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/HOGPyramid.cpp

src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libffld.dir/HOGPyramid.cpp.i"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/HOGPyramid.cpp > CMakeFiles/libffld.dir/HOGPyramid.cpp.i

src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libffld.dir/HOGPyramid.cpp.s"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/HOGPyramid.cpp -o CMakeFiles/libffld.dir/HOGPyramid.cpp.s

src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o.requires:
.PHONY : src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o.requires

src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o.provides: src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o.requires
	$(MAKE) -f src/libffld/CMakeFiles/libffld.dir/build.make src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o.provides.build
.PHONY : src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o.provides

src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o.provides.build: src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o

src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o: src/libffld/CMakeFiles/libffld.dir/flags.make
src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o: ../src/libffld/Patchwork.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libffld.dir/Patchwork.cpp.o -c /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Patchwork.cpp

src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libffld.dir/Patchwork.cpp.i"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Patchwork.cpp > CMakeFiles/libffld.dir/Patchwork.cpp.i

src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libffld.dir/Patchwork.cpp.s"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Patchwork.cpp -o CMakeFiles/libffld.dir/Patchwork.cpp.s

src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o.requires:
.PHONY : src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o.requires

src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o.provides: src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o.requires
	$(MAKE) -f src/libffld/CMakeFiles/libffld.dir/build.make src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o.provides.build
.PHONY : src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o.provides

src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o.provides.build: src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o

src/libffld/CMakeFiles/libffld.dir/Model.cpp.o: src/libffld/CMakeFiles/libffld.dir/flags.make
src/libffld/CMakeFiles/libffld.dir/Model.cpp.o: ../src/libffld/Model.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libffld/CMakeFiles/libffld.dir/Model.cpp.o"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libffld.dir/Model.cpp.o -c /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Model.cpp

src/libffld/CMakeFiles/libffld.dir/Model.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libffld.dir/Model.cpp.i"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Model.cpp > CMakeFiles/libffld.dir/Model.cpp.i

src/libffld/CMakeFiles/libffld.dir/Model.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libffld.dir/Model.cpp.s"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Model.cpp -o CMakeFiles/libffld.dir/Model.cpp.s

src/libffld/CMakeFiles/libffld.dir/Model.cpp.o.requires:
.PHONY : src/libffld/CMakeFiles/libffld.dir/Model.cpp.o.requires

src/libffld/CMakeFiles/libffld.dir/Model.cpp.o.provides: src/libffld/CMakeFiles/libffld.dir/Model.cpp.o.requires
	$(MAKE) -f src/libffld/CMakeFiles/libffld.dir/build.make src/libffld/CMakeFiles/libffld.dir/Model.cpp.o.provides.build
.PHONY : src/libffld/CMakeFiles/libffld.dir/Model.cpp.o.provides

src/libffld/CMakeFiles/libffld.dir/Model.cpp.o.provides.build: src/libffld/CMakeFiles/libffld.dir/Model.cpp.o

src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o: src/libffld/CMakeFiles/libffld.dir/flags.make
src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o: ../src/libffld/Mixture.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libffld.dir/Mixture.cpp.o -c /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Mixture.cpp

src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libffld.dir/Mixture.cpp.i"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Mixture.cpp > CMakeFiles/libffld.dir/Mixture.cpp.i

src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libffld.dir/Mixture.cpp.s"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/Mixture.cpp -o CMakeFiles/libffld.dir/Mixture.cpp.s

src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o.requires:
.PHONY : src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o.requires

src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o.provides: src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o.requires
	$(MAKE) -f src/libffld/CMakeFiles/libffld.dir/build.make src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o.provides.build
.PHONY : src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o.provides

src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o.provides.build: src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o

src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o: src/libffld/CMakeFiles/libffld.dir/flags.make
src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o: ../src/libffld/CvLSVMRead/lsvmparser.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o -c /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/CvLSVMRead/lsvmparser.cpp

src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.i"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/CvLSVMRead/lsvmparser.cpp > CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.i

src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.s"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld/CvLSVMRead/lsvmparser.cpp -o CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.s

src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o.requires:
.PHONY : src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o.requires

src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o.provides: src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o.requires
	$(MAKE) -f src/libffld/CMakeFiles/libffld.dir/build.make src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o.provides.build
.PHONY : src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o.provides

src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o.provides.build: src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o

# Object files for target libffld
libffld_OBJECTS = \
"CMakeFiles/libffld.dir/CFFLD.cpp.o" \
"CMakeFiles/libffld.dir/Rectangle.cpp.o" \
"CMakeFiles/libffld.dir/JPEGImage.cpp.o" \
"CMakeFiles/libffld.dir/Object.cpp.o" \
"CMakeFiles/libffld.dir/Scene.cpp.o" \
"CMakeFiles/libffld.dir/HOGPyramid.cpp.o" \
"CMakeFiles/libffld.dir/Patchwork.cpp.o" \
"CMakeFiles/libffld.dir/Model.cpp.o" \
"CMakeFiles/libffld.dir/Mixture.cpp.o" \
"CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o"

# External object files for target libffld
libffld_EXTERNAL_OBJECTS =

lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/Object.cpp.o
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/Model.cpp.o
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/build.make
lib/liblibffld.a: src/libffld/CMakeFiles/libffld.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library ../../lib/liblibffld.a"
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && $(CMAKE_COMMAND) -P CMakeFiles/libffld.dir/cmake_clean_target.cmake
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libffld.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/libffld/CMakeFiles/libffld.dir/build: lib/liblibffld.a
.PHONY : src/libffld/CMakeFiles/libffld.dir/build

src/libffld/CMakeFiles/libffld.dir/requires: src/libffld/CMakeFiles/libffld.dir/CFFLD.cpp.o.requires
src/libffld/CMakeFiles/libffld.dir/requires: src/libffld/CMakeFiles/libffld.dir/Rectangle.cpp.o.requires
src/libffld/CMakeFiles/libffld.dir/requires: src/libffld/CMakeFiles/libffld.dir/JPEGImage.cpp.o.requires
src/libffld/CMakeFiles/libffld.dir/requires: src/libffld/CMakeFiles/libffld.dir/Object.cpp.o.requires
src/libffld/CMakeFiles/libffld.dir/requires: src/libffld/CMakeFiles/libffld.dir/Scene.cpp.o.requires
src/libffld/CMakeFiles/libffld.dir/requires: src/libffld/CMakeFiles/libffld.dir/HOGPyramid.cpp.o.requires
src/libffld/CMakeFiles/libffld.dir/requires: src/libffld/CMakeFiles/libffld.dir/Patchwork.cpp.o.requires
src/libffld/CMakeFiles/libffld.dir/requires: src/libffld/CMakeFiles/libffld.dir/Model.cpp.o.requires
src/libffld/CMakeFiles/libffld.dir/requires: src/libffld/CMakeFiles/libffld.dir/Mixture.cpp.o.requires
src/libffld/CMakeFiles/libffld.dir/requires: src/libffld/CMakeFiles/libffld.dir/CvLSVMRead/lsvmparser.cpp.o.requires
.PHONY : src/libffld/CMakeFiles/libffld.dir/requires

src/libffld/CMakeFiles/libffld.dir/clean:
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld && $(CMAKE_COMMAND) -P CMakeFiles/libffld.dir/cmake_clean.cmake
.PHONY : src/libffld/CMakeFiles/libffld.dir/clean

src/libffld/CMakeFiles/libffld.dir/depend:
	cd /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lgao/Workspace/cxx/DPM_Detection/libfdpm /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/src/libffld /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld /home/lgao/Workspace/cxx/DPM_Detection/libfdpm/build/src/libffld/CMakeFiles/libffld.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/libffld/CMakeFiles/libffld.dir/depend

