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

# Include any dependencies generated for this target.
include sensor/CMakeFiles/face_recog_sensor.dir/depend.make

# Include the progress variables for this target.
include sensor/CMakeFiles/face_recog_sensor.dir/progress.make

# Include the compile flags for this target's objects.
include sensor/CMakeFiles/face_recog_sensor.dir/flags.make

sensor/include/face_recog/moc_main_window.cpp: /home/roskinetic/dev/ros/src/sensor/include/face_recog/main_window.h
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roskinetic/dev/ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating include/face_recog/moc_main_window.cpp"
	cd /home/roskinetic/dev/ros/build/sensor/include/face_recog && /usr/lib/x86_64-linux-gnu/qt5/bin/moc @/home/roskinetic/dev/ros/build/sensor/include/face_recog/moc_main_window.cpp_parameters

sensor/qrc_main.cpp: /home/roskinetic/dev/ros/src/sensor/resources/face_recog/main.qml
sensor/qrc_main.cpp: /home/roskinetic/dev/ros/src/sensor/resources/face_recog/SensorBtn.qml
sensor/qrc_main.cpp: /home/roskinetic/dev/ros/src/sensor/resources/face_recog/img/button.png
sensor/qrc_main.cpp: /home/roskinetic/dev/ros/src/sensor/resources/face_recog/main.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/roskinetic/dev/ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating qrc_main.cpp"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/lib/x86_64-linux-gnu/qt5/bin/rcc --name main --output /home/roskinetic/dev/ros/build/sensor/qrc_main.cpp /home/roskinetic/dev/ros/src/sensor/resources/face_recog/main.qrc

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o: sensor/CMakeFiles/face_recog_sensor.dir/flags.make
sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o: /home/roskinetic/dev/ros/src/sensor/src/face_recog/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roskinetic/dev/ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o -c /home/roskinetic/dev/ros/src/sensor/src/face_recog/main.cpp

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.i"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roskinetic/dev/ros/src/sensor/src/face_recog/main.cpp > CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.i

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.s"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roskinetic/dev/ros/src/sensor/src/face_recog/main.cpp -o CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.s

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o.requires:

.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o.requires

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o.provides: sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o.requires
	$(MAKE) -f sensor/CMakeFiles/face_recog_sensor.dir/build.make sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o.provides.build
.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o.provides

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o.provides.build: sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o


sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o: sensor/CMakeFiles/face_recog_sensor.dir/flags.make
sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o: /home/roskinetic/dev/ros/src/sensor/src/face_recog/main_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roskinetic/dev/ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o -c /home/roskinetic/dev/ros/src/sensor/src/face_recog/main_window.cpp

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.i"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roskinetic/dev/ros/src/sensor/src/face_recog/main_window.cpp > CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.i

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.s"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roskinetic/dev/ros/src/sensor/src/face_recog/main_window.cpp -o CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.s

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o.requires:

.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o.requires

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o.provides: sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o.requires
	$(MAKE) -f sensor/CMakeFiles/face_recog_sensor.dir/build.make sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o.provides.build
.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o.provides

sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o.provides.build: sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o


sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o: sensor/CMakeFiles/face_recog_sensor.dir/flags.make
sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o: sensor/include/face_recog/moc_main_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roskinetic/dev/ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o -c /home/roskinetic/dev/ros/build/sensor/include/face_recog/moc_main_window.cpp

sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.i"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roskinetic/dev/ros/build/sensor/include/face_recog/moc_main_window.cpp > CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.i

sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.s"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roskinetic/dev/ros/build/sensor/include/face_recog/moc_main_window.cpp -o CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.s

sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o.requires:

.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o.requires

sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o.provides: sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o.requires
	$(MAKE) -f sensor/CMakeFiles/face_recog_sensor.dir/build.make sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o.provides.build
.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o.provides

sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o.provides.build: sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o


sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o: sensor/CMakeFiles/face_recog_sensor.dir/flags.make
sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o: sensor/qrc_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roskinetic/dev/ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o -c /home/roskinetic/dev/ros/build/sensor/qrc_main.cpp

sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.i"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roskinetic/dev/ros/build/sensor/qrc_main.cpp > CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.i

sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.s"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roskinetic/dev/ros/build/sensor/qrc_main.cpp -o CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.s

sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o.requires:

.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o.requires

sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o.provides: sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o.requires
	$(MAKE) -f sensor/CMakeFiles/face_recog_sensor.dir/build.make sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o.provides.build
.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o.provides

sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o.provides.build: sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o


sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o: sensor/CMakeFiles/face_recog_sensor.dir/flags.make
sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o: sensor/face_recog_sensor_automoc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roskinetic/dev/ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o -c /home/roskinetic/dev/ros/build/sensor/face_recog_sensor_automoc.cpp

sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.i"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roskinetic/dev/ros/build/sensor/face_recog_sensor_automoc.cpp > CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.i

sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.s"
	cd /home/roskinetic/dev/ros/build/sensor && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roskinetic/dev/ros/build/sensor/face_recog_sensor_automoc.cpp -o CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.s

sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o.requires:

.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o.requires

sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o.provides: sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o.requires
	$(MAKE) -f sensor/CMakeFiles/face_recog_sensor.dir/build.make sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o.provides.build
.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o.provides

sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o.provides.build: sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o


# Object files for target face_recog_sensor
face_recog_sensor_OBJECTS = \
"CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o" \
"CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o" \
"CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o" \
"CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o" \
"CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o"

# External object files for target face_recog_sensor
face_recog_sensor_EXTERNAL_OBJECTS =

/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: sensor/CMakeFiles/face_recog_sensor.dir/build.make
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.5.1
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /opt/ros/kinetic/lib/libroscpp.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /opt/ros/kinetic/lib/librosconsole.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /opt/ros/kinetic/lib/librostime.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /opt/ros/kinetic/lib/libcpp_common.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.5.1
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.5.1
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.5.1
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.5.1
/home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor: sensor/CMakeFiles/face_recog_sensor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roskinetic/dev/ros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable /home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor"
	cd /home/roskinetic/dev/ros/build/sensor && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/face_recog_sensor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sensor/CMakeFiles/face_recog_sensor.dir/build: /home/roskinetic/dev/ros/devel/lib/sensor/face_recog_sensor

.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/build

sensor/CMakeFiles/face_recog_sensor.dir/requires: sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main.cpp.o.requires
sensor/CMakeFiles/face_recog_sensor.dir/requires: sensor/CMakeFiles/face_recog_sensor.dir/src/face_recog/main_window.cpp.o.requires
sensor/CMakeFiles/face_recog_sensor.dir/requires: sensor/CMakeFiles/face_recog_sensor.dir/include/face_recog/moc_main_window.cpp.o.requires
sensor/CMakeFiles/face_recog_sensor.dir/requires: sensor/CMakeFiles/face_recog_sensor.dir/qrc_main.cpp.o.requires
sensor/CMakeFiles/face_recog_sensor.dir/requires: sensor/CMakeFiles/face_recog_sensor.dir/face_recog_sensor_automoc.cpp.o.requires

.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/requires

sensor/CMakeFiles/face_recog_sensor.dir/clean:
	cd /home/roskinetic/dev/ros/build/sensor && $(CMAKE_COMMAND) -P CMakeFiles/face_recog_sensor.dir/cmake_clean.cmake
.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/clean

sensor/CMakeFiles/face_recog_sensor.dir/depend: sensor/include/face_recog/moc_main_window.cpp
sensor/CMakeFiles/face_recog_sensor.dir/depend: sensor/qrc_main.cpp
	cd /home/roskinetic/dev/ros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roskinetic/dev/ros/src /home/roskinetic/dev/ros/src/sensor /home/roskinetic/dev/ros/build /home/roskinetic/dev/ros/build/sensor /home/roskinetic/dev/ros/build/sensor/CMakeFiles/face_recog_sensor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensor/CMakeFiles/face_recog_sensor.dir/depend

