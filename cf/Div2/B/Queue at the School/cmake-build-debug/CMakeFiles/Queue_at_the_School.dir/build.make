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
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/cf/Div2/B/Queue at the School"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/cf/Div2/B/Queue at the School/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Queue_at_the_School.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Queue_at_the_School.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Queue_at_the_School.dir/flags.make

CMakeFiles/Queue_at_the_School.dir/main.cpp.o: CMakeFiles/Queue_at_the_School.dir/flags.make
CMakeFiles/Queue_at_the_School.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/cf/Div2/B/Queue at the School/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Queue_at_the_School.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Queue_at_the_School.dir/main.cpp.o -c "/home/wdjpng/soi/cf/Div2/B/Queue at the School/main.cpp"

CMakeFiles/Queue_at_the_School.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Queue_at_the_School.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/cf/Div2/B/Queue at the School/main.cpp" > CMakeFiles/Queue_at_the_School.dir/main.cpp.i

CMakeFiles/Queue_at_the_School.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Queue_at_the_School.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/cf/Div2/B/Queue at the School/main.cpp" -o CMakeFiles/Queue_at_the_School.dir/main.cpp.s

# Object files for target Queue_at_the_School
Queue_at_the_School_OBJECTS = \
"CMakeFiles/Queue_at_the_School.dir/main.cpp.o"

# External object files for target Queue_at_the_School
Queue_at_the_School_EXTERNAL_OBJECTS =

Queue_at_the_School: CMakeFiles/Queue_at_the_School.dir/main.cpp.o
Queue_at_the_School: CMakeFiles/Queue_at_the_School.dir/build.make
Queue_at_the_School: CMakeFiles/Queue_at_the_School.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/cf/Div2/B/Queue at the School/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Queue_at_the_School"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Queue_at_the_School.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Queue_at_the_School.dir/build: Queue_at_the_School

.PHONY : CMakeFiles/Queue_at_the_School.dir/build

CMakeFiles/Queue_at_the_School.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Queue_at_the_School.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Queue_at_the_School.dir/clean

CMakeFiles/Queue_at_the_School.dir/depend:
	cd "/home/wdjpng/soi/cf/Div2/B/Queue at the School/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/cf/Div2/B/Queue at the School" "/home/wdjpng/soi/cf/Div2/B/Queue at the School" "/home/wdjpng/soi/cf/Div2/B/Queue at the School/cmake-build-debug" "/home/wdjpng/soi/cf/Div2/B/Queue at the School/cmake-build-debug" "/home/wdjpng/soi/cf/Div2/B/Queue at the School/cmake-build-debug/CMakeFiles/Queue_at_the_School.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Queue_at_the_School.dir/depend

