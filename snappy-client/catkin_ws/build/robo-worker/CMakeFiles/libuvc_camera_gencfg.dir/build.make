# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/kevin/src/RobotAsAService/snappy-client/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kevin/src/RobotAsAService/snappy-client/catkin_ws/build

# Utility rule file for libuvc_camera_gencfg.

# Include the progress variables for this target.
include robo-worker/CMakeFiles/libuvc_camera_gencfg.dir/progress.make

libuvc_camera_gencfg: robo-worker/CMakeFiles/libuvc_camera_gencfg.dir/build.make
.PHONY : libuvc_camera_gencfg

# Rule to build all files generated by this target.
robo-worker/CMakeFiles/libuvc_camera_gencfg.dir/build: libuvc_camera_gencfg
.PHONY : robo-worker/CMakeFiles/libuvc_camera_gencfg.dir/build

robo-worker/CMakeFiles/libuvc_camera_gencfg.dir/clean:
	cd /home/kevin/src/RobotAsAService/snappy-client/catkin_ws/build/robo-worker && $(CMAKE_COMMAND) -P CMakeFiles/libuvc_camera_gencfg.dir/cmake_clean.cmake
.PHONY : robo-worker/CMakeFiles/libuvc_camera_gencfg.dir/clean

robo-worker/CMakeFiles/libuvc_camera_gencfg.dir/depend:
	cd /home/kevin/src/RobotAsAService/snappy-client/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kevin/src/RobotAsAService/snappy-client/catkin_ws/src /home/kevin/src/RobotAsAService/snappy-client/catkin_ws/src/robo-worker /home/kevin/src/RobotAsAService/snappy-client/catkin_ws/build /home/kevin/src/RobotAsAService/snappy-client/catkin_ws/build/robo-worker /home/kevin/src/RobotAsAService/snappy-client/catkin_ws/build/robo-worker/CMakeFiles/libuvc_camera_gencfg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : robo-worker/CMakeFiles/libuvc_camera_gencfg.dir/depend

