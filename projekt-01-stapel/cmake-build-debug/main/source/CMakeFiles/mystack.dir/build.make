# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.1.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug

# Include any dependencies generated for this target.
include main/source/CMakeFiles/mystack.dir/depend.make
# Include the progress variables for this target.
include main/source/CMakeFiles/mystack.dir/progress.make

# Include the compile flags for this target's objects.
include main/source/CMakeFiles/mystack.dir/flags.make

main/source/CMakeFiles/mystack.dir/stapel.cpp.obj: main/source/CMakeFiles/mystack.dir/flags.make
main/source/CMakeFiles/mystack.dir/stapel.cpp.obj: ../main/source/stapel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object main/source/CMakeFiles/mystack.dir/stapel.cpp.obj"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug\main\source && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\mystack.dir\stapel.cpp.obj -c C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\main\source\stapel.cpp

main/source/CMakeFiles/mystack.dir/stapel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mystack.dir/stapel.cpp.i"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug\main\source && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\main\source\stapel.cpp > CMakeFiles\mystack.dir\stapel.cpp.i

main/source/CMakeFiles/mystack.dir/stapel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mystack.dir/stapel.cpp.s"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug\main\source && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\main\source\stapel.cpp -o CMakeFiles\mystack.dir\stapel.cpp.s

# Object files for target mystack
mystack_OBJECTS = \
"CMakeFiles/mystack.dir/stapel.cpp.obj"

# External object files for target mystack
mystack_EXTERNAL_OBJECTS =

main/source/libmystack.a: main/source/CMakeFiles/mystack.dir/stapel.cpp.obj
main/source/libmystack.a: main/source/CMakeFiles/mystack.dir/build.make
main/source/libmystack.a: main/source/CMakeFiles/mystack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmystack.a"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug\main\source && $(CMAKE_COMMAND) -P CMakeFiles\mystack.dir\cmake_clean_target.cmake
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug\main\source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\mystack.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
main/source/CMakeFiles/mystack.dir/build: main/source/libmystack.a
.PHONY : main/source/CMakeFiles/mystack.dir/build

main/source/CMakeFiles/mystack.dir/clean:
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug\main\source && $(CMAKE_COMMAND) -P CMakeFiles\mystack.dir\cmake_clean.cmake
.PHONY : main/source/CMakeFiles/mystack.dir/clean

main/source/CMakeFiles/mystack.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\main\source C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug\main\source C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel\cmake-build-debug\main\source\CMakeFiles\mystack.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : main/source/CMakeFiles/mystack.dir/depend

