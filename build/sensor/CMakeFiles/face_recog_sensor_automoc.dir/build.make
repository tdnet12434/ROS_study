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


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/roskinetic/dev/ros/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roskinetic/dev/ros/build

# Utility rule file for face_recog_sensor_automoc.

# Include the progress variables for this target.
include sensor/CMakeFiles/face_recog_sensor_automoc.dir/progress.make

sensor/CMakeFiles/face_recog_sensor_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roskinetic/dev/ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target face_recog_sensor"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/cmake -E cmake_autogen /home/roskinetic/dev/ros/build/sensor/CMakeFiles/face_recog_sensor_automoc.dir/ Debug

face_recog_sensor_automoc: sensor/CMakeFiles/face_recog_sensor_automoc
face_recog_sensor_automoc: sensor/CMakeFiles/face_recog_sensor_automoc.dir/build.make

.PHONY : face_recog_sensor_automoc

# Rule to build all files generated by this target.
sensor/CMakeFiles/face_recog_sensor_automoc.dir/build: face_recog_sensor_automoc

.PHONY : sensor/CMakeFiles/face_recog_sensor_automoc.dir/build

sensor/CMakeFiles/face_recog_sensor_automoc.dir/clean:
	cd /home/roskinetic/dev/ros/build/sensor && $(CMAKE_COMMAND) -P CMakeFiles/face_recog_sensor_automoc.dir/cmake_clean.cmake
.PHONY : sensor/CMakeFiles/face_recog_sensor_automoc.dir/clean

sensor/CMakeFiles/face_recog_sensor_automoc.dir/depend:
	cd /home/roskinetic/dev/ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roskinetic/dev/ros/src /home/roskinetic/dev/ros/src/sensor /home/roskinetic/dev/ros/build /home/roskinetic/dev/ros/build/sensor /home/roskinetic/dev/ros/build/sensor/CMakeFiles/face_recog_sensor_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensor/CMakeFiles/face_recog_sensor_automoc.dir/depend

