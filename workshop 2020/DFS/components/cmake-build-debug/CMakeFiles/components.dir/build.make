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
CMAKE_SOURCE_DIR = /home/wdjpng/soi/Soi-Training/components

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wdjpng/soi/Soi-Training/components/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/components.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/components.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/components.dir/flags.make

CMakeFiles/components.dir/main.cpp.o: CMakeFiles/components.dir/flags.make
CMakeFiles/components.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wdjpng/soi/Soi-Training/components/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/components.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/components.dir/main.cpp.o -c /home/wdjpng/soi/Soi-Training/components/main.cpp

CMakeFiles/components.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/components.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wdjpng/soi/Soi-Training/components/main.cpp > CMakeFiles/components.dir/main.cpp.i

CMakeFiles/components.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/components.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wdjpng/soi/Soi-Training/components/main.cpp -o CMakeFiles/components.dir/main.cpp.s

# Object files for target components
components_OBJECTS = \
"CMakeFiles/components.dir/main.cpp.o"

# External object files for target components
components_EXTERNAL_OBJECTS =

components: CMakeFiles/components.dir/main.cpp.o
components: CMakeFiles/components.dir/build.make
components: CMakeFiles/components.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wdjpng/soi/Soi-Training/components/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable components"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/components.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/components.dir/build: components

.PHONY : CMakeFiles/components.dir/build

CMakeFiles/components.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/components.dir/cmake_clean.cmake
.PHONY : CMakeFiles/components.dir/clean

CMakeFiles/components.dir/depend:
	cd /home/wdjpng/soi/Soi-Training/components/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wdjpng/soi/Soi-Training/components /home/wdjpng/soi/Soi-Training/components /home/wdjpng/soi/Soi-Training/components/cmake-build-debug /home/wdjpng/soi/Soi-Training/components/cmake-build-debug /home/wdjpng/soi/Soi-Training/components/cmake-build-debug/CMakeFiles/components.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/components.dir/depend

