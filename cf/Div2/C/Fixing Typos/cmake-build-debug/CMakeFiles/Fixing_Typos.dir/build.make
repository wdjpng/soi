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
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/cf/Div2/C/Fixing Typos"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/cf/Div2/C/Fixing Typos/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Fixing_Typos.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fixing_Typos.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fixing_Typos.dir/flags.make

CMakeFiles/Fixing_Typos.dir/main.cpp.o: CMakeFiles/Fixing_Typos.dir/flags.make
CMakeFiles/Fixing_Typos.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/cf/Div2/C/Fixing Typos/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fixing_Typos.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fixing_Typos.dir/main.cpp.o -c "/home/wdjpng/soi/cf/Div2/C/Fixing Typos/main.cpp"

CMakeFiles/Fixing_Typos.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fixing_Typos.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/cf/Div2/C/Fixing Typos/main.cpp" > CMakeFiles/Fixing_Typos.dir/main.cpp.i

CMakeFiles/Fixing_Typos.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fixing_Typos.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/cf/Div2/C/Fixing Typos/main.cpp" -o CMakeFiles/Fixing_Typos.dir/main.cpp.s

# Object files for target Fixing_Typos
Fixing_Typos_OBJECTS = \
"CMakeFiles/Fixing_Typos.dir/main.cpp.o"

# External object files for target Fixing_Typos
Fixing_Typos_EXTERNAL_OBJECTS =

Fixing_Typos: CMakeFiles/Fixing_Typos.dir/main.cpp.o
Fixing_Typos: CMakeFiles/Fixing_Typos.dir/build.make
Fixing_Typos: CMakeFiles/Fixing_Typos.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/cf/Div2/C/Fixing Typos/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fixing_Typos"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fixing_Typos.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fixing_Typos.dir/build: Fixing_Typos

.PHONY : CMakeFiles/Fixing_Typos.dir/build

CMakeFiles/Fixing_Typos.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fixing_Typos.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fixing_Typos.dir/clean

CMakeFiles/Fixing_Typos.dir/depend:
	cd "/home/wdjpng/soi/cf/Div2/C/Fixing Typos/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/cf/Div2/C/Fixing Typos" "/home/wdjpng/soi/cf/Div2/C/Fixing Typos" "/home/wdjpng/soi/cf/Div2/C/Fixing Typos/cmake-build-debug" "/home/wdjpng/soi/cf/Div2/C/Fixing Typos/cmake-build-debug" "/home/wdjpng/soi/cf/Div2/C/Fixing Typos/cmake-build-debug/CMakeFiles/Fixing_Typos.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Fixing_Typos.dir/depend

