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
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/halloweenparty.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/halloweenparty.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/halloweenparty.dir/flags.make

CMakeFiles/halloweenparty.dir/main.cpp.o: CMakeFiles/halloweenparty.dir/flags.make
CMakeFiles/halloweenparty.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/workshop 2020/Trees/halloweenparty/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/halloweenparty.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/halloweenparty.dir/main.cpp.o -c "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty/main.cpp"

CMakeFiles/halloweenparty.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/halloweenparty.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty/main.cpp" > CMakeFiles/halloweenparty.dir/main.cpp.i

CMakeFiles/halloweenparty.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/halloweenparty.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty/main.cpp" -o CMakeFiles/halloweenparty.dir/main.cpp.s

# Object files for target halloweenparty
halloweenparty_OBJECTS = \
"CMakeFiles/halloweenparty.dir/main.cpp.o"

# External object files for target halloweenparty
halloweenparty_EXTERNAL_OBJECTS =

halloweenparty: CMakeFiles/halloweenparty.dir/main.cpp.o
halloweenparty: CMakeFiles/halloweenparty.dir/build.make
halloweenparty: CMakeFiles/halloweenparty.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/workshop 2020/Trees/halloweenparty/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable halloweenparty"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/halloweenparty.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/halloweenparty.dir/build: halloweenparty

.PHONY : CMakeFiles/halloweenparty.dir/build

CMakeFiles/halloweenparty.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/halloweenparty.dir/cmake_clean.cmake
.PHONY : CMakeFiles/halloweenparty.dir/clean

CMakeFiles/halloweenparty.dir/depend:
	cd "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty" "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty" "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty/cmake-build-debug" "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty/cmake-build-debug" "/home/wdjpng/soi/workshop 2020/Trees/halloweenparty/cmake-build-debug/CMakeFiles/halloweenparty.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/halloweenparty.dir/depend

