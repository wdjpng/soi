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
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Schnitzeljagd.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Schnitzeljagd.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Schnitzeljagd.dir/flags.make

CMakeFiles/Schnitzeljagd.dir/main.cpp.o: CMakeFiles/Schnitzeljagd.dir/flags.make
CMakeFiles/Schnitzeljagd.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Schnitzeljagd.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Schnitzeljagd.dir/main.cpp.o -c "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd/main.cpp"

CMakeFiles/Schnitzeljagd.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Schnitzeljagd.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd/main.cpp" > CMakeFiles/Schnitzeljagd.dir/main.cpp.i

CMakeFiles/Schnitzeljagd.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Schnitzeljagd.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd/main.cpp" -o CMakeFiles/Schnitzeljagd.dir/main.cpp.s

# Object files for target Schnitzeljagd
Schnitzeljagd_OBJECTS = \
"CMakeFiles/Schnitzeljagd.dir/main.cpp.o"

# External object files for target Schnitzeljagd
Schnitzeljagd_EXTERNAL_OBJECTS =

Schnitzeljagd: CMakeFiles/Schnitzeljagd.dir/main.cpp.o
Schnitzeljagd: CMakeFiles/Schnitzeljagd.dir/build.make
Schnitzeljagd: CMakeFiles/Schnitzeljagd.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Schnitzeljagd"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Schnitzeljagd.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Schnitzeljagd.dir/build: Schnitzeljagd

.PHONY : CMakeFiles/Schnitzeljagd.dir/build

CMakeFiles/Schnitzeljagd.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Schnitzeljagd.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Schnitzeljagd.dir/clean

CMakeFiles/Schnitzeljagd.dir/depend:
	cd "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd" "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd" "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd/cmake-build-debug" "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd/cmake-build-debug" "/home/wdjpng/soi/Flims 2019/LCA/Schnitzeljagd/cmake-build-debug/CMakeFiles/Schnitzeljagd.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Schnitzeljagd.dir/depend

