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
CMAKE_SOURCE_DIR = E:\Projects\C\zh5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Projects\C\zh5\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zh5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zh5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zh5.dir/flags.make

CMakeFiles/zh5.dir/main.c.obj: CMakeFiles/zh5.dir/flags.make
CMakeFiles/zh5.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Projects\C\zh5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zh5.dir/main.c.obj"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zh5.dir\main.c.obj   -c E:\Projects\C\zh5\main.c

CMakeFiles/zh5.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zh5.dir/main.c.i"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E E:\Projects\C\zh5\main.c > CMakeFiles\zh5.dir\main.c.i

CMakeFiles/zh5.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zh5.dir/main.c.s"
	C:\MinGW\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S E:\Projects\C\zh5\main.c -o CMakeFiles\zh5.dir\main.c.s

# Object files for target zh5
zh5_OBJECTS = \
"CMakeFiles/zh5.dir/main.c.obj"

# External object files for target zh5
zh5_EXTERNAL_OBJECTS =

zh5.exe: CMakeFiles/zh5.dir/main.c.obj
zh5.exe: CMakeFiles/zh5.dir/build.make
zh5.exe: CMakeFiles/zh5.dir/linklibs.rsp
zh5.exe: CMakeFiles/zh5.dir/objects1.rsp
zh5.exe: CMakeFiles/zh5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Projects\C\zh5\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable zh5.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zh5.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zh5.dir/build: zh5.exe

.PHONY : CMakeFiles/zh5.dir/build

CMakeFiles/zh5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zh5.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zh5.dir/clean

CMakeFiles/zh5.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Projects\C\zh5 E:\Projects\C\zh5 E:\Projects\C\zh5\cmake-build-debug E:\Projects\C\zh5\cmake-build-debug E:\Projects\C\zh5\cmake-build-debug\CMakeFiles\zh5.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zh5.dir/depend
