# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /home/wdjpng/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wdjpng/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/201.7223.86/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Meteo.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Meteo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Meteo.dir/flags.make

CMakeFiles/Meteo.dir/main.cpp.o: CMakeFiles/Meteo.dir/flags.make
CMakeFiles/Meteo.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Meteo.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Meteo.dir/main.cpp.o -c /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo/main.cpp

CMakeFiles/Meteo.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Meteo.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo/main.cpp > CMakeFiles/Meteo.dir/main.cpp.i

CMakeFiles/Meteo.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Meteo.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo/main.cpp -o CMakeFiles/Meteo.dir/main.cpp.s

# Object files for target Meteo
Meteo_OBJECTS = \
"CMakeFiles/Meteo.dir/main.cpp.o"

# External object files for target Meteo
Meteo_EXTERNAL_OBJECTS =

Meteo: CMakeFiles/Meteo.dir/main.cpp.o
Meteo: CMakeFiles/Meteo.dir/build.make
Meteo: CMakeFiles/Meteo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Meteo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Meteo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Meteo.dir/build: Meteo

.PHONY : CMakeFiles/Meteo.dir/build

CMakeFiles/Meteo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Meteo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Meteo.dir/clean

CMakeFiles/Meteo.dir/depend:
	cd /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo/cmake-build-debug /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo/cmake-build-debug /home/wdjpng/soi/finals_training/fenwick-segtrees/Meteo/cmake-build-debug/CMakeFiles/Meteo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Meteo.dir/depend

