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
CMAKE_SOURCE_DIR = /home/agah/Desktop/Engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/agah/Desktop/Engine

# Include any dependencies generated for this target.
include packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/depend.make

# Include the progress variables for this target.
include packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/progress.make

# Include the compile flags for this target's objects.
include packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/flags.make

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/flags.make
packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o: packages/glfw-3.1.2/tests/gamma.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agah/Desktop/Engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gamma.dir/gamma.c.o   -c /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests/gamma.c

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gamma.dir/gamma.c.i"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests/gamma.c > CMakeFiles/gamma.dir/gamma.c.i

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gamma.dir/gamma.c.s"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests/gamma.c -o CMakeFiles/gamma.dir/gamma.c.s

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o.requires:

.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o.requires

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o.provides: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o.requires
	$(MAKE) -f packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/build.make packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o.provides.build
.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o.provides

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o.provides.build: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o


packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/flags.make
packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o: packages/glfw-3.1.2/deps/getopt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agah/Desktop/Engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gamma.dir/__/deps/getopt.c.o   -c /home/agah/Desktop/Engine/packages/glfw-3.1.2/deps/getopt.c

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gamma.dir/__/deps/getopt.c.i"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/agah/Desktop/Engine/packages/glfw-3.1.2/deps/getopt.c > CMakeFiles/gamma.dir/__/deps/getopt.c.i

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gamma.dir/__/deps/getopt.c.s"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/agah/Desktop/Engine/packages/glfw-3.1.2/deps/getopt.c -o CMakeFiles/gamma.dir/__/deps/getopt.c.s

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o.requires:

.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o.requires

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o.provides: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o.requires
	$(MAKE) -f packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/build.make packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o.provides.build
.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o.provides

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o.provides.build: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o


# Object files for target gamma
gamma_OBJECTS = \
"CMakeFiles/gamma.dir/gamma.c.o" \
"CMakeFiles/gamma.dir/__/deps/getopt.c.o"

# External object files for target gamma
gamma_EXTERNAL_OBJECTS =

packages/glfw-3.1.2/tests/gamma: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o
packages/glfw-3.1.2/tests/gamma: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o
packages/glfw-3.1.2/tests/gamma: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/build.make
packages/glfw-3.1.2/tests/gamma: packages/glfw-3.1.2/src/libglfw3.a
packages/glfw-3.1.2/tests/gamma: /usr/lib/x86_64-linux-gnu/librt.so
packages/glfw-3.1.2/tests/gamma: /usr/lib/x86_64-linux-gnu/libm.so
packages/glfw-3.1.2/tests/gamma: /usr/lib/x86_64-linux-gnu/libX11.so
packages/glfw-3.1.2/tests/gamma: /usr/lib/x86_64-linux-gnu/libXrandr.so
packages/glfw-3.1.2/tests/gamma: /usr/lib/x86_64-linux-gnu/libXinerama.so
packages/glfw-3.1.2/tests/gamma: /usr/lib/x86_64-linux-gnu/libXi.so
packages/glfw-3.1.2/tests/gamma: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
packages/glfw-3.1.2/tests/gamma: /usr/lib/x86_64-linux-gnu/libXcursor.so
packages/glfw-3.1.2/tests/gamma: /usr/lib/x86_64-linux-gnu/libGL.so
packages/glfw-3.1.2/tests/gamma: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/agah/Desktop/Engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable gamma"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gamma.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/build: packages/glfw-3.1.2/tests/gamma

.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/build

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/requires: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/gamma.c.o.requires
packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/requires: packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/__/deps/getopt.c.o.requires

.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/requires

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/clean:
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && $(CMAKE_COMMAND) -P CMakeFiles/gamma.dir/cmake_clean.cmake
.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/clean

packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/depend:
	cd /home/agah/Desktop/Engine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agah/Desktop/Engine /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests /home/agah/Desktop/Engine /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/gamma.dir/depend

