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
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/cf/Contest/654/Magical Calendar"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/cf/Contest/654/Magical Calendar/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Magical_Calendar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Magical_Calendar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Magical_Calendar.dir/flags.make

CMakeFiles/Magical_Calendar.dir/main.cpp.o: CMakeFiles/Magical_Calendar.dir/flags.make
CMakeFiles/Magical_Calendar.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/cf/Contest/654/Magical Calendar/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Magical_Calendar.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Magical_Calendar.dir/main.cpp.o -c "/home/wdjpng/soi/cf/Contest/654/Magical Calendar/main.cpp"

CMakeFiles/Magical_Calendar.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Magical_Calendar.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/cf/Contest/654/Magical Calendar/main.cpp" > CMakeFiles/Magical_Calendar.dir/main.cpp.i

CMakeFiles/Magical_Calendar.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Magical_Calendar.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/cf/Contest/654/Magical Calendar/main.cpp" -o CMakeFiles/Magical_Calendar.dir/main.cpp.s

# Object files for target Magical_Calendar
Magical_Calendar_OBJECTS = \
"CMakeFiles/Magical_Calendar.dir/main.cpp.o"

# External object files for target Magical_Calendar
Magical_Calendar_EXTERNAL_OBJECTS =

Magical_Calendar: CMakeFiles/Magical_Calendar.dir/main.cpp.o
Magical_Calendar: CMakeFiles/Magical_Calendar.dir/build.make
Magical_Calendar: CMakeFiles/Magical_Calendar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/cf/Contest/654/Magical Calendar/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Magical_Calendar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Magical_Calendar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Magical_Calendar.dir/build: Magical_Calendar

.PHONY : CMakeFiles/Magical_Calendar.dir/build

CMakeFiles/Magical_Calendar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Magical_Calendar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Magical_Calendar.dir/clean

CMakeFiles/Magical_Calendar.dir/depend:
	cd "/home/wdjpng/soi/cf/Contest/654/Magical Calendar/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/cf/Contest/654/Magical Calendar" "/home/wdjpng/soi/cf/Contest/654/Magical Calendar" "/home/wdjpng/soi/cf/Contest/654/Magical Calendar/cmake-build-debug" "/home/wdjpng/soi/cf/Contest/654/Magical Calendar/cmake-build-debug" "/home/wdjpng/soi/cf/Contest/654/Magical Calendar/cmake-build-debug/CMakeFiles/Magical_Calendar.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Magical_Calendar.dir/depend
