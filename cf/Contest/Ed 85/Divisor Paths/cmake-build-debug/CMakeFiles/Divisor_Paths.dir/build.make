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
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Divisor_Paths.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Divisor_Paths.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Divisor_Paths.dir/flags.make

CMakeFiles/Divisor_Paths.dir/main.cpp.o: CMakeFiles/Divisor_Paths.dir/flags.make
CMakeFiles/Divisor_Paths.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Divisor_Paths.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Divisor_Paths.dir/main.cpp.o -c "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths/main.cpp"

CMakeFiles/Divisor_Paths.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Divisor_Paths.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths/main.cpp" > CMakeFiles/Divisor_Paths.dir/main.cpp.i

CMakeFiles/Divisor_Paths.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Divisor_Paths.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths/main.cpp" -o CMakeFiles/Divisor_Paths.dir/main.cpp.s

# Object files for target Divisor_Paths
Divisor_Paths_OBJECTS = \
"CMakeFiles/Divisor_Paths.dir/main.cpp.o"

# External object files for target Divisor_Paths
Divisor_Paths_EXTERNAL_OBJECTS =

Divisor_Paths: CMakeFiles/Divisor_Paths.dir/main.cpp.o
Divisor_Paths: CMakeFiles/Divisor_Paths.dir/build.make
Divisor_Paths: CMakeFiles/Divisor_Paths.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Divisor_Paths"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Divisor_Paths.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Divisor_Paths.dir/build: Divisor_Paths

.PHONY : CMakeFiles/Divisor_Paths.dir/build

CMakeFiles/Divisor_Paths.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Divisor_Paths.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Divisor_Paths.dir/clean

CMakeFiles/Divisor_Paths.dir/depend:
	cd "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths" "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths" "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths/cmake-build-debug" "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths/cmake-build-debug" "/home/wdjpng/soi/cf/Contest/Ed 85/Divisor Paths/cmake-build-debug/CMakeFiles/Divisor_Paths.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Divisor_Paths.dir/depend

