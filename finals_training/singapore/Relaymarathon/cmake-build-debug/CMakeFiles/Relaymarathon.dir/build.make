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
CMAKE_SOURCE_DIR = /home/wdjpng/soi/finals_training/singapore/Relaymarathon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wdjpng/soi/finals_training/singapore/Relaymarathon/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Relaymarathon.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Relaymarathon.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Relaymarathon.dir/flags.make

CMakeFiles/Relaymarathon.dir/main.cpp.o: CMakeFiles/Relaymarathon.dir/flags.make
CMakeFiles/Relaymarathon.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wdjpng/soi/finals_training/singapore/Relaymarathon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Relaymarathon.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Relaymarathon.dir/main.cpp.o -c /home/wdjpng/soi/finals_training/singapore/Relaymarathon/main.cpp

CMakeFiles/Relaymarathon.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Relaymarathon.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wdjpng/soi/finals_training/singapore/Relaymarathon/main.cpp > CMakeFiles/Relaymarathon.dir/main.cpp.i

CMakeFiles/Relaymarathon.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Relaymarathon.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wdjpng/soi/finals_training/singapore/Relaymarathon/main.cpp -o CMakeFiles/Relaymarathon.dir/main.cpp.s

# Object files for target Relaymarathon
Relaymarathon_OBJECTS = \
"CMakeFiles/Relaymarathon.dir/main.cpp.o"

# External object files for target Relaymarathon
Relaymarathon_EXTERNAL_OBJECTS =

Relaymarathon: CMakeFiles/Relaymarathon.dir/main.cpp.o
Relaymarathon: CMakeFiles/Relaymarathon.dir/build.make
Relaymarathon: CMakeFiles/Relaymarathon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wdjpng/soi/finals_training/singapore/Relaymarathon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Relaymarathon"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Relaymarathon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Relaymarathon.dir/build: Relaymarathon

.PHONY : CMakeFiles/Relaymarathon.dir/build

CMakeFiles/Relaymarathon.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Relaymarathon.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Relaymarathon.dir/clean

CMakeFiles/Relaymarathon.dir/depend:
	cd /home/wdjpng/soi/finals_training/singapore/Relaymarathon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wdjpng/soi/finals_training/singapore/Relaymarathon /home/wdjpng/soi/finals_training/singapore/Relaymarathon /home/wdjpng/soi/finals_training/singapore/Relaymarathon/cmake-build-debug /home/wdjpng/soi/finals_training/singapore/Relaymarathon/cmake-build-debug /home/wdjpng/soi/finals_training/singapore/Relaymarathon/cmake-build-debug/CMakeFiles/Relaymarathon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Relaymarathon.dir/depend

