# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/wdjpng/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6911.21/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wdjpng/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/193.6911.21/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Petya_abd_Staircases.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Petya_abd_Staircases.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Petya_abd_Staircases.dir/flags.make

CMakeFiles/Petya_abd_Staircases.dir/main.cpp.o: CMakeFiles/Petya_abd_Staircases.dir/flags.make
CMakeFiles/Petya_abd_Staircases.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Petya_abd_Staircases.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Petya_abd_Staircases.dir/main.cpp.o -c "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases/main.cpp"

CMakeFiles/Petya_abd_Staircases.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Petya_abd_Staircases.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases/main.cpp" > CMakeFiles/Petya_abd_Staircases.dir/main.cpp.i

CMakeFiles/Petya_abd_Staircases.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Petya_abd_Staircases.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases/main.cpp" -o CMakeFiles/Petya_abd_Staircases.dir/main.cpp.s

# Object files for target Petya_abd_Staircases
Petya_abd_Staircases_OBJECTS = \
"CMakeFiles/Petya_abd_Staircases.dir/main.cpp.o"

# External object files for target Petya_abd_Staircases
Petya_abd_Staircases_EXTERNAL_OBJECTS =

Petya_abd_Staircases: CMakeFiles/Petya_abd_Staircases.dir/main.cpp.o
Petya_abd_Staircases: CMakeFiles/Petya_abd_Staircases.dir/build.make
Petya_abd_Staircases: CMakeFiles/Petya_abd_Staircases.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Petya_abd_Staircases"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Petya_abd_Staircases.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Petya_abd_Staircases.dir/build: Petya_abd_Staircases

.PHONY : CMakeFiles/Petya_abd_Staircases.dir/build

CMakeFiles/Petya_abd_Staircases.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Petya_abd_Staircases.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Petya_abd_Staircases.dir/clean

CMakeFiles/Petya_abd_Staircases.dir/depend:
	cd "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases" "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases" "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases/cmake-build-debug" "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases/cmake-build-debug" "/home/wdjpng/soi/cf/Div2/B/Petya abd Staircases/cmake-build-debug/CMakeFiles/Petya_abd_Staircases.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Petya_abd_Staircases.dir/depend
