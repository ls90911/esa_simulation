# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/shuo/matlabProject/esa_simulation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shuo/matlabProject/esa_simulation/build

# Include any dependencies generated for this target.
include CMakeFiles/esa_nn.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/esa_nn.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/esa_nn.dir/flags.make

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o: CMakeFiles/esa_nn.dir/flags.make
CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o: ../power_bebop_drag_h05_n0100/nn.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuo/matlabProject/esa_simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o   -c /home/shuo/matlabProject/esa_simulation/power_bebop_drag_h05_n0100/nn.c

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shuo/matlabProject/esa_simulation/power_bebop_drag_h05_n0100/nn.c > CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.i

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shuo/matlabProject/esa_simulation/power_bebop_drag_h05_n0100/nn.c -o CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.s

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o.requires:

.PHONY : CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o.requires

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o.provides: CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o.requires
	$(MAKE) -f CMakeFiles/esa_nn.dir/build.make CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o.provides.build
.PHONY : CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o.provides

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o.provides.build: CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o


CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o: CMakeFiles/esa_nn.dir/flags.make
CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o: ../power_bebop_drag_h05_n0100/nn_params.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shuo/matlabProject/esa_simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o   -c /home/shuo/matlabProject/esa_simulation/power_bebop_drag_h05_n0100/nn_params.c

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/shuo/matlabProject/esa_simulation/power_bebop_drag_h05_n0100/nn_params.c > CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.i

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/shuo/matlabProject/esa_simulation/power_bebop_drag_h05_n0100/nn_params.c -o CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.s

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o.requires:

.PHONY : CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o.requires

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o.provides: CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o.requires
	$(MAKE) -f CMakeFiles/esa_nn.dir/build.make CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o.provides.build
.PHONY : CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o.provides

CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o.provides.build: CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o


# Object files for target esa_nn
esa_nn_OBJECTS = \
"CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o" \
"CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o"

# External object files for target esa_nn
esa_nn_EXTERNAL_OBJECTS =

libesa_nn.so: CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o
libesa_nn.so: CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o
libesa_nn.so: CMakeFiles/esa_nn.dir/build.make
libesa_nn.so: CMakeFiles/esa_nn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shuo/matlabProject/esa_simulation/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libesa_nn.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/esa_nn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/esa_nn.dir/build: libesa_nn.so

.PHONY : CMakeFiles/esa_nn.dir/build

CMakeFiles/esa_nn.dir/requires: CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn.c.o.requires
CMakeFiles/esa_nn.dir/requires: CMakeFiles/esa_nn.dir/power_bebop_drag_h05_n0100/nn_params.c.o.requires

.PHONY : CMakeFiles/esa_nn.dir/requires

CMakeFiles/esa_nn.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/esa_nn.dir/cmake_clean.cmake
.PHONY : CMakeFiles/esa_nn.dir/clean

CMakeFiles/esa_nn.dir/depend:
	cd /home/shuo/matlabProject/esa_simulation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shuo/matlabProject/esa_simulation /home/shuo/matlabProject/esa_simulation /home/shuo/matlabProject/esa_simulation/build /home/shuo/matlabProject/esa_simulation/build /home/shuo/matlabProject/esa_simulation/build/CMakeFiles/esa_nn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/esa_nn.dir/depend

