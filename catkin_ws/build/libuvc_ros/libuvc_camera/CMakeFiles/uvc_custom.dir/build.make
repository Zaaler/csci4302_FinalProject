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
CMAKE_SOURCE_DIR = /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build

# Include any dependencies generated for this target.
include libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/depend.make

# Include the progress variables for this target.
include libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/progress.make

# Include the compile flags for this target's objects.
include libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/flags.make

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o: /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/ctrl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o   -c /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/ctrl.c

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.i"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/ctrl.c > CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.i

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.s"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/ctrl.c -o CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.s

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o


libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o: /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/ctrl-gen.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o   -c /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/ctrl-gen.c

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.i"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/ctrl-gen.c > CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.i

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.s"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/ctrl-gen.c -o CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.s

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o


libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o: /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/device.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o   -c /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/device.c

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uvc_custom.dir/libuvc/src/device.c.i"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/device.c > CMakeFiles/uvc_custom.dir/libuvc/src/device.c.i

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uvc_custom.dir/libuvc/src/device.c.s"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/device.c -o CMakeFiles/uvc_custom.dir/libuvc/src/device.c.s

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o


libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o: /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/diag.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o   -c /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/diag.c

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.i"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/diag.c > CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.i

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.s"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/diag.c -o CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.s

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o


libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o: /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/frame.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o   -c /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/frame.c

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.i"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/frame.c > CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.i

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.s"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/frame.c -o CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.s

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o


libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o: /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/frame-mjpeg.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o   -c /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/frame-mjpeg.c

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.i"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/frame-mjpeg.c > CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.i

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.s"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/frame-mjpeg.c -o CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.s

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o


libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o: /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o   -c /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/init.c

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uvc_custom.dir/libuvc/src/init.c.i"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/init.c > CMakeFiles/uvc_custom.dir/libuvc/src/init.c.i

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uvc_custom.dir/libuvc/src/init.c.s"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/init.c -o CMakeFiles/uvc_custom.dir/libuvc/src/init.c.s

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o


libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o: /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/misc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o   -c /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/misc.c

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.i"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/misc.c > CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.i

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.s"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/misc.c -o CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.s

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o


libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/flags.make
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o: /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/stream.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o   -c /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/stream.c

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.i"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/stream.c > CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.i

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.s"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera/libuvc/src/stream.c -o CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.s

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o.requires:

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o.requires

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o.provides: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o.requires
	$(MAKE) -f libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build.make libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o.provides.build
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o.provides

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o.provides.build: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o


# Object files for target uvc_custom
uvc_custom_OBJECTS = \
"CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o" \
"CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o" \
"CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o" \
"CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o" \
"CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o" \
"CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o" \
"CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o" \
"CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o" \
"CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o"

# External object files for target uvc_custom
uvc_custom_EXTERNAL_OBJECTS =

/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build.make
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: /usr/lib/x86_64-linux-gnu/libusb-1.0.so
/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking C shared library /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so"
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/uvc_custom.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build: /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/devel/lib/libuvc_custom.so

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/build

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl.c.o.requires
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/ctrl-gen.c.o.requires
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/device.c.o.requires
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/diag.c.o.requires
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame.c.o.requires
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/frame-mjpeg.c.o.requires
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/init.c.o.requires
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/misc.c.o.requires
libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/requires: libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/libuvc/src/stream.c.o.requires

.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/requires

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/clean:
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera && $(CMAKE_COMMAND) -P CMakeFiles/uvc_custom.dir/cmake_clean.cmake
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/clean

libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/depend:
	cd /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/src/libuvc_ros/libuvc_camera /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera /home/cody/Dropbox/csci4302_FinalProject/catkin_ws/build/libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libuvc_ros/libuvc_camera/CMakeFiles/uvc_custom.dir/depend

