# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kuanghongliang/Documents/vscode_projects/PDCursesMod

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build

# Include any dependencies generated for this target.
include sdl2/CMakeFiles/sdl2_ozdemo.dir/depend.make

# Include the progress variables for this target.
include sdl2/CMakeFiles/sdl2_ozdemo.dir/progress.make

# Include the compile flags for this target's objects.
include sdl2/CMakeFiles/sdl2_ozdemo.dir/flags.make

sdl2/CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.o: sdl2/CMakeFiles/sdl2_ozdemo.dir/flags.make
sdl2/CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.o: ../demos/ozdemo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object sdl2/CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.o"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.o -c /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/demos/ozdemo.c

sdl2/CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.i"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/demos/ozdemo.c > CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.i

sdl2/CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.s"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/demos/ozdemo.c -o CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.s

# Object files for target sdl2_ozdemo
sdl2_ozdemo_OBJECTS = \
"CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.o"

# External object files for target sdl2_ozdemo
sdl2_ozdemo_EXTERNAL_OBJECTS =

sdl2/ozdemo: sdl2/CMakeFiles/sdl2_ozdemo.dir/__/demos/ozdemo.c.o
sdl2/ozdemo: sdl2/CMakeFiles/sdl2_ozdemo.dir/build.make
sdl2/ozdemo: sdl2/libpdcurses.so
sdl2/ozdemo: sdl2/CMakeFiles/sdl2_ozdemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ozdemo"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdl2_ozdemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdl2/CMakeFiles/sdl2_ozdemo.dir/build: sdl2/ozdemo

.PHONY : sdl2/CMakeFiles/sdl2_ozdemo.dir/build

sdl2/CMakeFiles/sdl2_ozdemo.dir/clean:
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2 && $(CMAKE_COMMAND) -P CMakeFiles/sdl2_ozdemo.dir/cmake_clean.cmake
.PHONY : sdl2/CMakeFiles/sdl2_ozdemo.dir/clean

sdl2/CMakeFiles/sdl2_ozdemo.dir/depend:
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuanghongliang/Documents/vscode_projects/PDCursesMod /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/sdl2 /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2 /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/sdl2/CMakeFiles/sdl2_ozdemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sdl2/CMakeFiles/sdl2_ozdemo.dir/depend

