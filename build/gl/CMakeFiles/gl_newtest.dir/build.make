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
include gl/CMakeFiles/gl_newtest.dir/depend.make

# Include the progress variables for this target.
include gl/CMakeFiles/gl_newtest.dir/progress.make

# Include the compile flags for this target's objects.
include gl/CMakeFiles/gl_newtest.dir/flags.make

gl/CMakeFiles/gl_newtest.dir/__/demos/newtest.c.o: gl/CMakeFiles/gl_newtest.dir/flags.make
gl/CMakeFiles/gl_newtest.dir/__/demos/newtest.c.o: ../demos/newtest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object gl/CMakeFiles/gl_newtest.dir/__/demos/newtest.c.o"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gl_newtest.dir/__/demos/newtest.c.o -c /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/demos/newtest.c

gl/CMakeFiles/gl_newtest.dir/__/demos/newtest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gl_newtest.dir/__/demos/newtest.c.i"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/demos/newtest.c > CMakeFiles/gl_newtest.dir/__/demos/newtest.c.i

gl/CMakeFiles/gl_newtest.dir/__/demos/newtest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gl_newtest.dir/__/demos/newtest.c.s"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/demos/newtest.c -o CMakeFiles/gl_newtest.dir/__/demos/newtest.c.s

# Object files for target gl_newtest
gl_newtest_OBJECTS = \
"CMakeFiles/gl_newtest.dir/__/demos/newtest.c.o"

# External object files for target gl_newtest
gl_newtest_EXTERNAL_OBJECTS =

gl/newtest: gl/CMakeFiles/gl_newtest.dir/__/demos/newtest.c.o
gl/newtest: gl/CMakeFiles/gl_newtest.dir/build.make
gl/newtest: gl/libpdcurses.so
gl/newtest: gl/CMakeFiles/gl_newtest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable newtest"
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gl_newtest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
gl/CMakeFiles/gl_newtest.dir/build: gl/newtest

.PHONY : gl/CMakeFiles/gl_newtest.dir/build

gl/CMakeFiles/gl_newtest.dir/clean:
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl && $(CMAKE_COMMAND) -P CMakeFiles/gl_newtest.dir/cmake_clean.cmake
.PHONY : gl/CMakeFiles/gl_newtest.dir/clean

gl/CMakeFiles/gl_newtest.dir/depend:
	cd /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuanghongliang/Documents/vscode_projects/PDCursesMod /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/gl /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl /home/kuanghongliang/Documents/vscode_projects/PDCursesMod/build/gl/CMakeFiles/gl_newtest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : gl/CMakeFiles/gl_newtest.dir/depend

