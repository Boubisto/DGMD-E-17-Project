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
CMAKE_SOURCE_DIR = /home/boubisto/ardupilot_gazebo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boubisto/ardupilot_gazebo/build

# Include any dependencies generated for this target.
include CMakeFiles/ArduCopterIRLockPlugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArduCopterIRLockPlugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArduCopterIRLockPlugin.dir/flags.make

CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.o: CMakeFiles/ArduCopterIRLockPlugin.dir/flags.make
CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.o: ../src/ArduCopterIRLockPlugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/boubisto/ardupilot_gazebo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.o"
	/usr/lib/ccache/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.o -c /home/boubisto/ardupilot_gazebo/src/ArduCopterIRLockPlugin.cc

CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.i"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/boubisto/ardupilot_gazebo/src/ArduCopterIRLockPlugin.cc > CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.i

CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.s"
	/usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/boubisto/ardupilot_gazebo/src/ArduCopterIRLockPlugin.cc -o CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.s

# Object files for target ArduCopterIRLockPlugin
ArduCopterIRLockPlugin_OBJECTS = \
"CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.o"

# External object files for target ArduCopterIRLockPlugin
ArduCopterIRLockPlugin_EXTERNAL_OBJECTS =

libArduCopterIRLockPlugin.so: CMakeFiles/ArduCopterIRLockPlugin.dir/src/ArduCopterIRLockPlugin.cc.o
libArduCopterIRLockPlugin.so: CMakeFiles/ArduCopterIRLockPlugin.dir/build.make
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so.3.6
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libdart.so.6.9.2
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libsdformat9.so.9.5.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3-graphics.so.3.13.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so.3.6
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so.3.6
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libdart-external-odelcpsolver.so.6.9.2
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libccd.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libfcl.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libassimp.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/liboctomap.so.1.9.3
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/liboctomath.so.1.9.3
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so.1.71.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport8.so.8.2.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools4.so.4.3.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs5.so.5.7.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-math6.so.6.8.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libignition-common3.so.3.13.0
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libArduCopterIRLockPlugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
libArduCopterIRLockPlugin.so: CMakeFiles/ArduCopterIRLockPlugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/boubisto/ardupilot_gazebo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libArduCopterIRLockPlugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArduCopterIRLockPlugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArduCopterIRLockPlugin.dir/build: libArduCopterIRLockPlugin.so

.PHONY : CMakeFiles/ArduCopterIRLockPlugin.dir/build

CMakeFiles/ArduCopterIRLockPlugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArduCopterIRLockPlugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArduCopterIRLockPlugin.dir/clean

CMakeFiles/ArduCopterIRLockPlugin.dir/depend:
	cd /home/boubisto/ardupilot_gazebo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boubisto/ardupilot_gazebo /home/boubisto/ardupilot_gazebo /home/boubisto/ardupilot_gazebo/build /home/boubisto/ardupilot_gazebo/build /home/boubisto/ardupilot_gazebo/build/CMakeFiles/ArduCopterIRLockPlugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArduCopterIRLockPlugin.dir/depend
