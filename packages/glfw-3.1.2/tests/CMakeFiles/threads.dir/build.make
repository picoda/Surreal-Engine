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
include packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/depend.make

# Include the progress variables for this target.
include packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/progress.make

# Include the compile flags for this target's objects.
include packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/flags.make

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/flags.make
packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o: packages/glfw-3.1.2/tests/threads.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agah/Desktop/Engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/threads.c.o   -c /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests/threads.c

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/threads.c.i"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests/threads.c > CMakeFiles/threads.dir/threads.c.i

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/threads.c.s"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests/threads.c -o CMakeFiles/threads.dir/threads.c.s

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o.requires:

.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o.requires

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o.provides: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o.requires
	$(MAKE) -f packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/build.make packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o.provides.build
.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o.provides

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o.provides.build: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o


packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/flags.make
packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o: packages/glfw-3.1.2/deps/tinycthread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/agah/Desktop/Engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/threads.dir/__/deps/tinycthread.c.o   -c /home/agah/Desktop/Engine/packages/glfw-3.1.2/deps/tinycthread.c

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/threads.dir/__/deps/tinycthread.c.i"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/agah/Desktop/Engine/packages/glfw-3.1.2/deps/tinycthread.c > CMakeFiles/threads.dir/__/deps/tinycthread.c.i

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/threads.dir/__/deps/tinycthread.c.s"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/agah/Desktop/Engine/packages/glfw-3.1.2/deps/tinycthread.c -o CMakeFiles/threads.dir/__/deps/tinycthread.c.s

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires:

.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires
	$(MAKE) -f packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/build.make packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides.build
.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.provides.build: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o


# Object files for target threads
threads_OBJECTS = \
"CMakeFiles/threads.dir/threads.c.o" \
"CMakeFiles/threads.dir/__/deps/tinycthread.c.o"

# External object files for target threads
threads_EXTERNAL_OBJECTS =

packages/glfw-3.1.2/tests/threads: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o
packages/glfw-3.1.2/tests/threads: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o
packages/glfw-3.1.2/tests/threads: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/build.make
packages/glfw-3.1.2/tests/threads: packages/glfw-3.1.2/src/libglfw3.a
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/librt.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libm.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libX11.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libXrandr.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libXinerama.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libXi.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libXcursor.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libGL.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/librt.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libm.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libX11.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libXrandr.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libXinerama.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libXi.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libXcursor.so
packages/glfw-3.1.2/tests/threads: /usr/lib/x86_64-linux-gnu/libGL.so
packages/glfw-3.1.2/tests/threads: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/agah/Desktop/Engine/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable threads"
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/threads.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/build: packages/glfw-3.1.2/tests/threads

.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/build

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/requires: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/threads.c.o.requires
packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/requires: packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/__/deps/tinycthread.c.o.requires

.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/requires

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/clean:
	cd /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests && $(CMAKE_COMMAND) -P CMakeFiles/threads.dir/cmake_clean.cmake
.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/clean

packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/depend:
	cd /home/agah/Desktop/Engine && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/agah/Desktop/Engine /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests /home/agah/Desktop/Engine /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests /home/agah/Desktop/Engine/packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/glfw-3.1.2/tests/CMakeFiles/threads.dir/depend

