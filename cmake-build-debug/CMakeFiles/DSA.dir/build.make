# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.31

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Dev-Cpp\CLion 2025.1.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Dev-Cpp\CLion 2025.1.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Trang\Desktop\DSA

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Trang\Desktop\DSA\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/DSA.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/DSA.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/DSA.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DSA.dir/flags.make

CMakeFiles/DSA.dir/codegen:
.PHONY : CMakeFiles/DSA.dir/codegen

CMakeFiles/DSA.dir/main.c.obj: CMakeFiles/DSA.dir/flags.make
CMakeFiles/DSA.dir/main.c.obj: C:/Users/Trang/Desktop/DSA/main.c
CMakeFiles/DSA.dir/main.c.obj: CMakeFiles/DSA.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Trang\Desktop\DSA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/DSA.dir/main.c.obj"
	"C:\Dev-Cpp\CLion 2025.1.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/DSA.dir/main.c.obj -MF CMakeFiles\DSA.dir\main.c.obj.d -o CMakeFiles\DSA.dir\main.c.obj -c C:\Users\Trang\Desktop\DSA\main.c

CMakeFiles/DSA.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/DSA.dir/main.c.i"
	"C:\Dev-Cpp\CLion 2025.1.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Trang\Desktop\DSA\main.c > CMakeFiles\DSA.dir\main.c.i

CMakeFiles/DSA.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/DSA.dir/main.c.s"
	"C:\Dev-Cpp\CLion 2025.1.2\bin\mingw\bin\gcc.exe" $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Trang\Desktop\DSA\main.c -o CMakeFiles\DSA.dir\main.c.s

# Object files for target DSA
DSA_OBJECTS = \
"CMakeFiles/DSA.dir/main.c.obj"

# External object files for target DSA
DSA_EXTERNAL_OBJECTS =

DSA.exe: CMakeFiles/DSA.dir/main.c.obj
DSA.exe: CMakeFiles/DSA.dir/build.make
DSA.exe: CMakeFiles/DSA.dir/linkLibs.rsp
DSA.exe: CMakeFiles/DSA.dir/objects1.rsp
DSA.exe: CMakeFiles/DSA.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Trang\Desktop\DSA\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable DSA.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\DSA.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DSA.dir/build: DSA.exe
.PHONY : CMakeFiles/DSA.dir/build

CMakeFiles/DSA.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\DSA.dir\cmake_clean.cmake
.PHONY : CMakeFiles/DSA.dir/clean

CMakeFiles/DSA.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Trang\Desktop\DSA C:\Users\Trang\Desktop\DSA C:\Users\Trang\Desktop\DSA\cmake-build-debug C:\Users\Trang\Desktop\DSA\cmake-build-debug C:\Users\Trang\Desktop\DSA\cmake-build-debug\CMakeFiles\DSA.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/DSA.dir/depend

