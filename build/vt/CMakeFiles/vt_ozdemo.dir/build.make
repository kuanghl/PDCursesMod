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
include vt/CMakeFiles/vt_ozdemo.dir/depend.make

# Include the progress variables for this target.
include vt/CMakeFiles/vt_ozdemo.dir/progress.make

# Include the compile flags for this target's objects.
include vt/CMakeFiles/vt_ozdemo.dir/flags.make

vt/CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.o: vt/CMakeFiles/vt_ozdemo.dir/flags.make
vt/CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.o: ../demos/ozdemo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vt/CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.o"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.o -c /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/demos/ozdemo.c

vt/CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.i"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/demos/ozdemo.c > CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.i

vt/CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.s"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/demos/ozdemo.c -o CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.s

# Object files for target vt_ozdemo
vt_ozdemo_OBJECTS = \
"CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.o"

# External object files for target vt_ozdemo
vt_ozdemo_EXTERNAL_OBJECTS =

vt/ozdemo: vt/CMakeFiles/vt_ozdemo.dir/__/demos/ozdemo.c.o
vt/ozdemo: vt/CMakeFiles/vt_ozdemo.dir/build.make
vt/ozdemo: vt/libpdcurses.so
vt/ozdemo: vt/CMakeFiles/vt_ozdemo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ozdemo"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vt_ozdemo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vt/CMakeFiles/vt_ozdemo.dir/build: vt/ozdemo

.PHONY : vt/CMakeFiles/vt_ozdemo.dir/build

vt/CMakeFiles/vt_ozdemo.dir/clean:
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt && $(CMAKE_COMMAND) -P CMakeFiles/vt_ozdemo.dir/cmake_clean.cmake
.PHONY : vt/CMakeFiles/vt_ozdemo.dir/clean

vt/CMakeFiles/vt_ozdemo.dir/depend:
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuanghongliang/Documents/vscode_projects/PDCursesMod /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/vt /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/vt/CMakeFiles/vt_ozdemo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vt/CMakeFiles/vt_ozdemo.dir/depend

