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
include code/src/CMakeFiles/Monsters.dir/depend.make
# Include the progress variables for this target.
include code/src/CMakeFiles/Monsters.dir/progress.make

# Include the compile flags for this target's objects.
include code/src/CMakeFiles/Monsters.dir/flags.make

code/src/CMakeFiles/Monsters.dir/Monster.cpp.obj: code/src/CMakeFiles/Monsters.dir/flags.make
code/src/CMakeFiles/Monsters.dir/Monster.cpp.obj: code/src/CMakeFiles/Monsters.dir/includes_CXX.rsp
code/src/CMakeFiles/Monsters.dir/Monster.cpp.obj: ../code/src/Monster.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object code/src/CMakeFiles/Monsters.dir/Monster.cpp.obj"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Monsters.dir\Monster.cpp.obj -c C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Monster.cpp

code/src/CMakeFiles/Monsters.dir/Monster.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monsters.dir/Monster.cpp.i"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Monster.cpp > CMakeFiles\Monsters.dir\Monster.cpp.i

code/src/CMakeFiles/Monsters.dir/Monster.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monsters.dir/Monster.cpp.s"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Monster.cpp -o CMakeFiles\Monsters.dir\Monster.cpp.s

code/src/CMakeFiles/Monsters.dir/Zombie.cpp.obj: code/src/CMakeFiles/Monsters.dir/flags.make
code/src/CMakeFiles/Monsters.dir/Zombie.cpp.obj: code/src/CMakeFiles/Monsters.dir/includes_CXX.rsp
code/src/CMakeFiles/Monsters.dir/Zombie.cpp.obj: ../code/src/Zombie.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object code/src/CMakeFiles/Monsters.dir/Zombie.cpp.obj"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Monsters.dir\Zombie.cpp.obj -c C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Zombie.cpp

code/src/CMakeFiles/Monsters.dir/Zombie.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monsters.dir/Zombie.cpp.i"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Zombie.cpp > CMakeFiles\Monsters.dir\Zombie.cpp.i

code/src/CMakeFiles/Monsters.dir/Zombie.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monsters.dir/Zombie.cpp.s"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Zombie.cpp -o CMakeFiles\Monsters.dir\Zombie.cpp.s

code/src/CMakeFiles/Monsters.dir/Ogre.cpp.obj: code/src/CMakeFiles/Monsters.dir/flags.make
code/src/CMakeFiles/Monsters.dir/Ogre.cpp.obj: code/src/CMakeFiles/Monsters.dir/includes_CXX.rsp
code/src/CMakeFiles/Monsters.dir/Ogre.cpp.obj: ../code/src/Ogre.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object code/src/CMakeFiles/Monsters.dir/Ogre.cpp.obj"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Monsters.dir\Ogre.cpp.obj -c C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Ogre.cpp

code/src/CMakeFiles/Monsters.dir/Ogre.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monsters.dir/Ogre.cpp.i"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Ogre.cpp > CMakeFiles\Monsters.dir\Ogre.cpp.i

code/src/CMakeFiles/Monsters.dir/Ogre.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monsters.dir/Ogre.cpp.s"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Ogre.cpp -o CMakeFiles\Monsters.dir\Ogre.cpp.s

code/src/CMakeFiles/Monsters.dir/stapel.cpp.obj: code/src/CMakeFiles/Monsters.dir/flags.make
code/src/CMakeFiles/Monsters.dir/stapel.cpp.obj: code/src/CMakeFiles/Monsters.dir/includes_CXX.rsp
code/src/CMakeFiles/Monsters.dir/stapel.cpp.obj: ../code/src/stapel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object code/src/CMakeFiles/Monsters.dir/stapel.cpp.obj"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Monsters.dir\stapel.cpp.obj -c C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\stapel.cpp

code/src/CMakeFiles/Monsters.dir/stapel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monsters.dir/stapel.cpp.i"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\stapel.cpp > CMakeFiles\Monsters.dir\stapel.cpp.i

code/src/CMakeFiles/Monsters.dir/stapel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monsters.dir/stapel.cpp.s"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\stapel.cpp -o CMakeFiles\Monsters.dir\stapel.cpp.s

code/src/CMakeFiles/Monsters.dir/Vampir.cpp.obj: code/src/CMakeFiles/Monsters.dir/flags.make
code/src/CMakeFiles/Monsters.dir/Vampir.cpp.obj: code/src/CMakeFiles/Monsters.dir/includes_CXX.rsp
code/src/CMakeFiles/Monsters.dir/Vampir.cpp.obj: ../code/src/Vampir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object code/src/CMakeFiles/Monsters.dir/Vampir.cpp.obj"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Monsters.dir\Vampir.cpp.obj -c C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Vampir.cpp

code/src/CMakeFiles/Monsters.dir/Vampir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Monsters.dir/Vampir.cpp.i"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Vampir.cpp > CMakeFiles\Monsters.dir\Vampir.cpp.i

code/src/CMakeFiles/Monsters.dir/Vampir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Monsters.dir/Vampir.cpp.s"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && C:\mingw\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src\Vampir.cpp -o CMakeFiles\Monsters.dir\Vampir.cpp.s

# Object files for target Monsters
Monsters_OBJECTS = \
"CMakeFiles/Monsters.dir/Monster.cpp.obj" \
"CMakeFiles/Monsters.dir/Zombie.cpp.obj" \
"CMakeFiles/Monsters.dir/Ogre.cpp.obj" \
"CMakeFiles/Monsters.dir/stapel.cpp.obj" \
"CMakeFiles/Monsters.dir/Vampir.cpp.obj"

# External object files for target Monsters
Monsters_EXTERNAL_OBJECTS =

code/src/libMonsters.a: code/src/CMakeFiles/Monsters.dir/Monster.cpp.obj
code/src/libMonsters.a: code/src/CMakeFiles/Monsters.dir/Zombie.cpp.obj
code/src/libMonsters.a: code/src/CMakeFiles/Monsters.dir/Ogre.cpp.obj
code/src/libMonsters.a: code/src/CMakeFiles/Monsters.dir/stapel.cpp.obj
code/src/libMonsters.a: code/src/CMakeFiles/Monsters.dir/Vampir.cpp.obj
code/src/libMonsters.a: code/src/CMakeFiles/Monsters.dir/build.make
code/src/libMonsters.a: code/src/CMakeFiles/Monsters.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libMonsters.a"
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && $(CMAKE_COMMAND) -P CMakeFiles\Monsters.dir\cmake_clean_target.cmake
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Monsters.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
code/src/CMakeFiles/Monsters.dir/build: code/src/libMonsters.a
.PHONY : code/src/CMakeFiles/Monsters.dir/build

code/src/CMakeFiles/Monsters.dir/clean:
	cd /d C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src && $(CMAKE_COMMAND) -P CMakeFiles\Monsters.dir\cmake_clean.cmake
.PHONY : code/src/CMakeFiles/Monsters.dir/clean

code/src/CMakeFiles/Monsters.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\code\src C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src C:\Users\JoachimWagner\git\cpp-unit-private-december-2021\projekt-01-stapel-alternative\cmake-build-debug-mingw\code\src\CMakeFiles\Monsters.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : code/src/CMakeFiles/Monsters.dir/depend
