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
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game "

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game /cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Little_Girl_and_Game_.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Little_Girl_and_Game_.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Little_Girl_and_Game_.dir/flags.make

CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.o: CMakeFiles/Little_Girl_and_Game_.dir/flags.make
CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/cf/Div2/B/Little Girl and Game /cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.o -c "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game /main.cpp"

CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game /main.cpp" > CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.i

CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game /main.cpp" -o CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.s

# Object files for target Little_Girl_and_Game_
Little_Girl_and_Game__OBJECTS = \
"CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.o"

# External object files for target Little_Girl_and_Game_
Little_Girl_and_Game__EXTERNAL_OBJECTS =

Little_Girl_and_Game_: CMakeFiles/Little_Girl_and_Game_.dir/main.cpp.o
Little_Girl_and_Game_: CMakeFiles/Little_Girl_and_Game_.dir/build.make
Little_Girl_and_Game_: CMakeFiles/Little_Girl_and_Game_.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/cf/Div2/B/Little Girl and Game /cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Little_Girl_and_Game_"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Little_Girl_and_Game_.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Little_Girl_and_Game_.dir/build: Little_Girl_and_Game_

.PHONY : CMakeFiles/Little_Girl_and_Game_.dir/build

CMakeFiles/Little_Girl_and_Game_.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Little_Girl_and_Game_.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Little_Girl_and_Game_.dir/clean

CMakeFiles/Little_Girl_and_Game_.dir/depend:
	cd "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game /cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game " "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game " "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game /cmake-build-debug" "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game /cmake-build-debug" "/home/wdjpng/soi/cf/Div2/B/Little Girl and Game /cmake-build-debug/CMakeFiles/Little_Girl_and_Game_.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Little_Girl_and_Game_.dir/depend

