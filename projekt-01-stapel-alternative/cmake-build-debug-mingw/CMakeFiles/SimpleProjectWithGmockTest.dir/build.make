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
CMAKE_SOURCE_DIR = C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/SimpleProjectWithGmockTest.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/SimpleProjectWithGmockTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SimpleProjectWithGmockTest.dir/flags.make

CMakeFiles/SimpleProjectWithGmockTest.dir/tests/hello_test.cpp.obj: CMakeFiles/SimpleProjectWithGmockTest.dir/flags.make
CMakeFiles/SimpleProjectWithGmockTest.dir/tests/hello_test.cpp.obj: CMakeFiles/SimpleProjectWithGmockTest.dir/includes_CXX.rsp
CMakeFiles/SimpleProjectWithGmockTest.dir/tests/hello_test.cpp.obj: ../tests/hello_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SimpleProjectWithGmockTest.dir/tests/hello_test.cpp.obj"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SimpleProjectWithGmockTest.dir\tests\hello_test.cpp.obj -c C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\tests\hello_test.cpp

CMakeFiles/SimpleProjectWithGmockTest.dir/tests/hello_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SimpleProjectWithGmockTest.dir/tests/hello_test.cpp.i"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\tests\hello_test.cpp > CMakeFiles\SimpleProjectWithGmockTest.dir\tests\hello_test.cpp.i

CMakeFiles/SimpleProjectWithGmockTest.dir/tests/hello_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SimpleProjectWithGmockTest.dir/tests/hello_test.cpp.s"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\tests\hello_test.cpp -o CMakeFiles\SimpleProjectWithGmockTest.dir\tests\hello_test.cpp.s

# Object files for target SimpleProjectWithGmockTest
SimpleProjectWithGmockTest_OBJECTS = \
"CMakeFiles/SimpleProjectWithGmockTest.dir/tests/hello_test.cpp.obj"

# External object files for target SimpleProjectWithGmockTest
SimpleProjectWithGmockTest_EXTERNAL_OBJECTS =

SimpleProjectWithGmockTest.exe: CMakeFiles/SimpleProjectWithGmockTest.dir/tests/hello_test.cpp.obj
SimpleProjectWithGmockTest.exe: CMakeFiles/SimpleProjectWithGmockTest.dir/build.make
SimpleProjectWithGmockTest.exe: lib/libgtest_maind.a
SimpleProjectWithGmockTest.exe: code/src/libMonsters.a
SimpleProjectWithGmockTest.exe: lib/libgtestd.a
SimpleProjectWithGmockTest.exe: CMakeFiles/SimpleProjectWithGmockTest.dir/linklibs.rsp
SimpleProjectWithGmockTest.exe: CMakeFiles/SimpleProjectWithGmockTest.dir/objects1.rsp
SimpleProjectWithGmockTest.exe: CMakeFiles/SimpleProjectWithGmockTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SimpleProjectWithGmockTest.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SimpleProjectWithGmockTest.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SimpleProjectWithGmockTest.dir/build: SimpleProjectWithGmockTest.exe
.PHONY : CMakeFiles/SimpleProjectWithGmockTest.dir/build

CMakeFiles/SimpleProjectWithGmockTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SimpleProjectWithGmockTest.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SimpleProjectWithGmockTest.dir/clean

CMakeFiles/SimpleProjectWithGmockTest.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles\SimpleProjectWithGmockTest.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SimpleProjectWithGmockTest.dir/depend
