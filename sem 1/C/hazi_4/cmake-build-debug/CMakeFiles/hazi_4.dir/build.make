# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Projects\C\hazi_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Projects\C\hazi_4\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hazi_4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hazi_4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hazi_4.dir/flags.make

CMakeFiles/hazi_4.dir/main.c.obj: CMakeFiles/hazi_4.dir/flags.make
CMakeFiles/hazi_4.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Projects\C\hazi_4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hazi_4.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\hazi_4.dir\main.c.obj   -c E:\Projects\C\hazi_4\main.c

CMakeFiles/hazi_4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hazi_4.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Projects\C\hazi_4\main.c > CMakeFiles\hazi_4.dir\main.c.i

CMakeFiles/hazi_4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hazi_4.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Projects\C\hazi_4\main.c -o CMakeFiles\hazi_4.dir\main.c.s

# Object files for target hazi_4
hazi_4_OBJECTS = \
"CMakeFiles/hazi_4.dir/main.c.obj"

# External object files for target hazi_4
hazi_4_EXTERNAL_OBJECTS =

hazi_4.exe: CMakeFiles/hazi_4.dir/main.c.obj
hazi_4.exe: CMakeFiles/hazi_4.dir/build.make
hazi_4.exe: CMakeFiles/hazi_4.dir/linklibs.rsp
hazi_4.exe: CMakeFiles/hazi_4.dir/objects1.rsp
hazi_4.exe: CMakeFiles/hazi_4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Projects\C\hazi_4\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hazi_4.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\hazi_4.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hazi_4.dir/build: hazi_4.exe

.PHONY : CMakeFiles/hazi_4.dir/build

CMakeFiles/hazi_4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\hazi_4.dir\cmake_clean.cmake
.PHONY : CMakeFiles/hazi_4.dir/clean

CMakeFiles/hazi_4.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Projects\C\hazi_4 E:\Projects\C\hazi_4 E:\Projects\C\hazi_4\cmake-build-debug E:\Projects\C\hazi_4\cmake-build-debug E:\Projects\C\hazi_4\cmake-build-debug\CMakeFiles\hazi_4.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hazi_4.dir/depend
