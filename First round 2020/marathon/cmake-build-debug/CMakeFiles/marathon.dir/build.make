# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/wdjpng/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wdjpng/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7479.33/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wdjpng/soi/Soi-Training/marathon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wdjpng/soi/Soi-Training/marathon/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/marathon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/marathon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/marathon.dir/flags.make

CMakeFiles/marathon.dir/main.cpp.o: CMakeFiles/marathon.dir/flags.make
CMakeFiles/marathon.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wdjpng/soi/Soi-Training/marathon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/marathon.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/marathon.dir/main.cpp.o -c /home/wdjpng/soi/Soi-Training/marathon/main.cpp

CMakeFiles/marathon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/marathon.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wdjpng/soi/Soi-Training/marathon/main.cpp > CMakeFiles/marathon.dir/main.cpp.i

CMakeFiles/marathon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/marathon.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wdjpng/soi/Soi-Training/marathon/main.cpp -o CMakeFiles/marathon.dir/main.cpp.s

# Object files for target marathon
marathon_OBJECTS = \
"CMakeFiles/marathon.dir/main.cpp.o"

# External object files for target marathon
marathon_EXTERNAL_OBJECTS =

marathon: CMakeFiles/marathon.dir/main.cpp.o
marathon: CMakeFiles/marathon.dir/build.make
marathon: CMakeFiles/marathon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wdjpng/soi/Soi-Training/marathon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable marathon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/marathon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/marathon.dir/build: marathon

.PHONY : CMakeFiles/marathon.dir/build

CMakeFiles/marathon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/marathon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/marathon.dir/clean

CMakeFiles/marathon.dir/depend:
	cd /home/wdjpng/soi/Soi-Training/marathon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wdjpng/soi/Soi-Training/marathon /home/wdjpng/soi/Soi-Training/marathon /home/wdjpng/soi/Soi-Training/marathon/cmake-build-debug /home/wdjpng/soi/Soi-Training/marathon/cmake-build-debug /home/wdjpng/soi/Soi-Training/marathon/cmake-build-debug/CMakeFiles/marathon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/marathon.dir/depend

