# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/code/COM_S_327

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/code/COM_S_327/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/COM_S_327.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/COM_S_327.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/COM_S_327.dir/flags.make

CMakeFiles/COM_S_327.dir/rlg327.c.o: CMakeFiles/COM_S_327.dir/flags.make
CMakeFiles/COM_S_327.dir/rlg327.c.o: ../rlg327.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/code/COM_S_327/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/COM_S_327.dir/rlg327.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/COM_S_327.dir/rlg327.c.o   -c /home/student/code/COM_S_327/rlg327.c

CMakeFiles/COM_S_327.dir/rlg327.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/COM_S_327.dir/rlg327.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/code/COM_S_327/rlg327.c > CMakeFiles/COM_S_327.dir/rlg327.c.i

CMakeFiles/COM_S_327.dir/rlg327.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/COM_S_327.dir/rlg327.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/code/COM_S_327/rlg327.c -o CMakeFiles/COM_S_327.dir/rlg327.c.s

CMakeFiles/COM_S_327.dir/heap.c.o: CMakeFiles/COM_S_327.dir/flags.make
CMakeFiles/COM_S_327.dir/heap.c.o: ../heap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/code/COM_S_327/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/COM_S_327.dir/heap.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/COM_S_327.dir/heap.c.o   -c /home/student/code/COM_S_327/heap.c

CMakeFiles/COM_S_327.dir/heap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/COM_S_327.dir/heap.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/code/COM_S_327/heap.c > CMakeFiles/COM_S_327.dir/heap.c.i

CMakeFiles/COM_S_327.dir/heap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/COM_S_327.dir/heap.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/code/COM_S_327/heap.c -o CMakeFiles/COM_S_327.dir/heap.c.s

# Object files for target COM_S_327
COM_S_327_OBJECTS = \
"CMakeFiles/COM_S_327.dir/rlg327.c.o" \
"CMakeFiles/COM_S_327.dir/heap.c.o"

# External object files for target COM_S_327
COM_S_327_EXTERNAL_OBJECTS =

COM_S_327: CMakeFiles/COM_S_327.dir/rlg327.c.o
COM_S_327: CMakeFiles/COM_S_327.dir/heap.c.o
COM_S_327: CMakeFiles/COM_S_327.dir/build.make
COM_S_327: CMakeFiles/COM_S_327.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/code/COM_S_327/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable COM_S_327"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/COM_S_327.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/COM_S_327.dir/build: COM_S_327

.PHONY : CMakeFiles/COM_S_327.dir/build

CMakeFiles/COM_S_327.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/COM_S_327.dir/cmake_clean.cmake
.PHONY : CMakeFiles/COM_S_327.dir/clean

CMakeFiles/COM_S_327.dir/depend:
	cd /home/student/code/COM_S_327/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/code/COM_S_327 /home/student/code/COM_S_327 /home/student/code/COM_S_327/cmake-build-debug /home/student/code/COM_S_327/cmake-build-debug /home/student/code/COM_S_327/cmake-build-debug/CMakeFiles/COM_S_327.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/COM_S_327.dir/depend

