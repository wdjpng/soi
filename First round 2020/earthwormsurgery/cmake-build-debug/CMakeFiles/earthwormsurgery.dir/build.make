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
CMAKE_SOURCE_DIR = /home/wdjpng/soi/Soi-Training/earthwormsurgery

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wdjpng/soi/Soi-Training/earthwormsurgery/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/earthwormsurgery.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/earthwormsurgery.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/earthwormsurgery.dir/flags.make

CMakeFiles/earthwormsurgery.dir/main.cpp.o: CMakeFiles/earthwormsurgery.dir/flags.make
CMakeFiles/earthwormsurgery.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wdjpng/soi/Soi-Training/earthwormsurgery/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/earthwormsurgery.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/earthwormsurgery.dir/main.cpp.o -c /home/wdjpng/soi/Soi-Training/earthwormsurgery/main.cpp

CMakeFiles/earthwormsurgery.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/earthwormsurgery.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wdjpng/soi/Soi-Training/earthwormsurgery/main.cpp > CMakeFiles/earthwormsurgery.dir/main.cpp.i

CMakeFiles/earthwormsurgery.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/earthwormsurgery.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wdjpng/soi/Soi-Training/earthwormsurgery/main.cpp -o CMakeFiles/earthwormsurgery.dir/main.cpp.s

# Object files for target earthwormsurgery
earthwormsurgery_OBJECTS = \
"CMakeFiles/earthwormsurgery.dir/main.cpp.o"

# External object files for target earthwormsurgery
earthwormsurgery_EXTERNAL_OBJECTS =

earthwormsurgery: CMakeFiles/earthwormsurgery.dir/main.cpp.o
earthwormsurgery: CMakeFiles/earthwormsurgery.dir/build.make
earthwormsurgery: CMakeFiles/earthwormsurgery.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wdjpng/soi/Soi-Training/earthwormsurgery/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable earthwormsurgery"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/earthwormsurgery.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/earthwormsurgery.dir/build: earthwormsurgery

.PHONY : CMakeFiles/earthwormsurgery.dir/build

CMakeFiles/earthwormsurgery.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/earthwormsurgery.dir/cmake_clean.cmake
.PHONY : CMakeFiles/earthwormsurgery.dir/clean

CMakeFiles/earthwormsurgery.dir/depend:
	cd /home/wdjpng/soi/Soi-Training/earthwormsurgery/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wdjpng/soi/Soi-Training/earthwormsurgery /home/wdjpng/soi/Soi-Training/earthwormsurgery /home/wdjpng/soi/Soi-Training/earthwormsurgery/cmake-build-debug /home/wdjpng/soi/Soi-Training/earthwormsurgery/cmake-build-debug /home/wdjpng/soi/Soi-Training/earthwormsurgery/cmake-build-debug/CMakeFiles/earthwormsurgery.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/earthwormsurgery.dir/depend

