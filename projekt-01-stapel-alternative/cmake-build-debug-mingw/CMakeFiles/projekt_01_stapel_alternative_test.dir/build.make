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
include CMakeFiles/projekt_01_stapel_alternative_test.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/projekt_01_stapel_alternative_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projekt_01_stapel_alternative_test.dir/flags.make

CMakeFiles/projekt_01_stapel_alternative_test.dir/tests/hello_test.cpp.obj: CMakeFiles/projekt_01_stapel_alternative_test.dir/flags.make
CMakeFiles/projekt_01_stapel_alternative_test.dir/tests/hello_test.cpp.obj: CMakeFiles/projekt_01_stapel_alternative_test.dir/includes_CXX.rsp
CMakeFiles/projekt_01_stapel_alternative_test.dir/tests/hello_test.cpp.obj: ../tests/hello_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/projekt_01_stapel_alternative_test.dir/tests/hello_test.cpp.obj"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\projekt_01_stapel_alternative_test.dir\tests\hello_test.cpp.obj -c C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\tests\hello_test.cpp

CMakeFiles/projekt_01_stapel_alternative_test.dir/tests/hello_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/projekt_01_stapel_alternative_test.dir/tests/hello_test.cpp.i"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\tests\hello_test.cpp > CMakeFiles\projekt_01_stapel_alternative_test.dir\tests\hello_test.cpp.i

CMakeFiles/projekt_01_stapel_alternative_test.dir/tests/hello_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/projekt_01_stapel_alternative_test.dir/tests/hello_test.cpp.s"
	C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\tests\hello_test.cpp -o CMakeFiles\projekt_01_stapel_alternative_test.dir\tests\hello_test.cpp.s

# Object files for target projekt_01_stapel_alternative_test
projekt_01_stapel_alternative_test_OBJECTS = \
"CMakeFiles/projekt_01_stapel_alternative_test.dir/tests/hello_test.cpp.obj"

# External object files for target projekt_01_stapel_alternative_test
projekt_01_stapel_alternative_test_EXTERNAL_OBJECTS =

projekt_01_stapel_alternative_test.exe: CMakeFiles/projekt_01_stapel_alternative_test.dir/tests/hello_test.cpp.obj
projekt_01_stapel_alternative_test.exe: CMakeFiles/projekt_01_stapel_alternative_test.dir/build.make
projekt_01_stapel_alternative_test.exe: lib/libgtest_maind.a
projekt_01_stapel_alternative_test.exe: code/src/libMonsters.a
projekt_01_stapel_alternative_test.exe: lib/libgtestd.a
projekt_01_stapel_alternative_test.exe: CMakeFiles/projekt_01_stapel_alternative_test.dir/linklibs.rsp
projekt_01_stapel_alternative_test.exe: CMakeFiles/projekt_01_stapel_alternative_test.dir/objects1.rsp
projekt_01_stapel_alternative_test.exe: CMakeFiles/projekt_01_stapel_alternative_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable projekt_01_stapel_alternative_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\projekt_01_stapel_alternative_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projekt_01_stapel_alternative_test.dir/build: projekt_01_stapel_alternative_test.exe
.PHONY : CMakeFiles/projekt_01_stapel_alternative_test.dir/build

CMakeFiles/projekt_01_stapel_alternative_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\projekt_01_stapel_alternative_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/projekt_01_stapel_alternative_test.dir/clean

CMakeFiles/projekt_01_stapel_alternative_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles\projekt_01_stapel_alternative_test.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/projekt_01_stapel_alternative_test.dir/depend
