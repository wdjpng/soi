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
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Maria_Breaks_the_self_isolation.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Maria_Breaks_the_self_isolation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Maria_Breaks_the_self_isolation.dir/flags.make

CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.o: CMakeFiles/Maria_Breaks_the_self_isolation.dir/flags.make
CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.o -c "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation/main.cpp"

CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation/main.cpp" > CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.i

CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation/main.cpp" -o CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.s

# Object files for target Maria_Breaks_the_self_isolation
Maria_Breaks_the_self_isolation_OBJECTS = \
"CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.o"

# External object files for target Maria_Breaks_the_self_isolation
Maria_Breaks_the_self_isolation_EXTERNAL_OBJECTS =

Maria_Breaks_the_self_isolation: CMakeFiles/Maria_Breaks_the_self_isolation.dir/main.cpp.o
Maria_Breaks_the_self_isolation: CMakeFiles/Maria_Breaks_the_self_isolation.dir/build.make
Maria_Breaks_the_self_isolation: CMakeFiles/Maria_Breaks_the_self_isolation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Maria_Breaks_the_self_isolation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Maria_Breaks_the_self_isolation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Maria_Breaks_the_self_isolation.dir/build: Maria_Breaks_the_self_isolation

.PHONY : CMakeFiles/Maria_Breaks_the_self_isolation.dir/build

CMakeFiles/Maria_Breaks_the_self_isolation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Maria_Breaks_the_self_isolation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Maria_Breaks_the_self_isolation.dir/clean

CMakeFiles/Maria_Breaks_the_self_isolation.dir/depend:
	cd "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation" "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation" "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation/cmake-build-debug" "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation/cmake-build-debug" "/home/wdjpng/soi/cf/Contest/645/Maria Breaks the self isolation/cmake-build-debug/CMakeFiles/Maria_Breaks_the_self_isolation.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Maria_Breaks_the_self_isolation.dir/depend
