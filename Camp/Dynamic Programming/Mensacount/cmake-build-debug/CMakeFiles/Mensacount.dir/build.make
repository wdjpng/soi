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
CMAKE_COMMAND = /home/wdjpng/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wdjpng/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6817.32/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Mensacount.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mensacount.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mensacount.dir/flags.make

CMakeFiles/Mensacount.dir/main.cpp.o: CMakeFiles/Mensacount.dir/flags.make
CMakeFiles/Mensacount.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mensacount.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mensacount.dir/main.cpp.o -c "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount/main.cpp"

CMakeFiles/Mensacount.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mensacount.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount/main.cpp" > CMakeFiles/Mensacount.dir/main.cpp.i

CMakeFiles/Mensacount.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mensacount.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount/main.cpp" -o CMakeFiles/Mensacount.dir/main.cpp.s

# Object files for target Mensacount
Mensacount_OBJECTS = \
"CMakeFiles/Mensacount.dir/main.cpp.o"

# External object files for target Mensacount
Mensacount_EXTERNAL_OBJECTS =

Mensacount: CMakeFiles/Mensacount.dir/main.cpp.o
Mensacount: CMakeFiles/Mensacount.dir/build.make
Mensacount: CMakeFiles/Mensacount.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mensacount"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mensacount.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mensacount.dir/build: Mensacount

.PHONY : CMakeFiles/Mensacount.dir/build

CMakeFiles/Mensacount.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mensacount.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mensacount.dir/clean

CMakeFiles/Mensacount.dir/depend:
	cd "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount" "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount" "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount/cmake-build-debug" "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount/cmake-build-debug" "/home/wdjpng/soi/Camp/Dynamic Programming/Mensacount/cmake-build-debug/CMakeFiles/Mensacount.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Mensacount.dir/depend

