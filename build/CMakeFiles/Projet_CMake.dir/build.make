# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/cmake/Projet_CMake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/cmake/Projet_CMake/build

# Include any dependencies generated for this target.
include CMakeFiles/Projet_CMake.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Projet_CMake.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Projet_CMake.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Projet_CMake.dir/flags.make

CMakeFiles/Projet_CMake.dir/main.cpp.o: CMakeFiles/Projet_CMake.dir/flags.make
CMakeFiles/Projet_CMake.dir/main.cpp.o: /home/user/cmake/Projet_CMake/main.cpp
CMakeFiles/Projet_CMake.dir/main.cpp.o: CMakeFiles/Projet_CMake.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/user/cmake/Projet_CMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Projet_CMake.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Projet_CMake.dir/main.cpp.o -MF CMakeFiles/Projet_CMake.dir/main.cpp.o.d -o CMakeFiles/Projet_CMake.dir/main.cpp.o -c /home/user/cmake/Projet_CMake/main.cpp

CMakeFiles/Projet_CMake.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Projet_CMake.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/user/cmake/Projet_CMake/main.cpp > CMakeFiles/Projet_CMake.dir/main.cpp.i

CMakeFiles/Projet_CMake.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Projet_CMake.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/user/cmake/Projet_CMake/main.cpp -o CMakeFiles/Projet_CMake.dir/main.cpp.s

# Object files for target Projet_CMake
Projet_CMake_OBJECTS = \
"CMakeFiles/Projet_CMake.dir/main.cpp.o"

# External object files for target Projet_CMake
Projet_CMake_EXTERNAL_OBJECTS =

Projet_CMake: CMakeFiles/Projet_CMake.dir/main.cpp.o
Projet_CMake: CMakeFiles/Projet_CMake.dir/build.make
Projet_CMake: src/libfunctions.a
Projet_CMake: CMakeFiles/Projet_CMake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/user/cmake/Projet_CMake/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Projet_CMake"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Projet_CMake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Projet_CMake.dir/build: Projet_CMake
.PHONY : CMakeFiles/Projet_CMake.dir/build

CMakeFiles/Projet_CMake.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Projet_CMake.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Projet_CMake.dir/clean

CMakeFiles/Projet_CMake.dir/depend:
	cd /home/user/cmake/Projet_CMake/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/cmake/Projet_CMake /home/user/cmake/Projet_CMake /home/user/cmake/Projet_CMake/build /home/user/cmake/Projet_CMake/build /home/user/cmake/Projet_CMake/build/CMakeFiles/Projet_CMake.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Projet_CMake.dir/depend
