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
CMAKE_COMMAND = /home/wdjpng/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7141.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wdjpng/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.7141.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wdjpng/repos/Soi-Training/abc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wdjpng/repos/Soi-Training/abc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/abc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/abc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/abc.dir/flags.make

CMakeFiles/abc.dir/main.cpp.o: CMakeFiles/abc.dir/flags.make
CMakeFiles/abc.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wdjpng/repos/Soi-Training/abc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/abc.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/abc.dir/main.cpp.o -c /home/wdjpng/repos/Soi-Training/abc/main.cpp

CMakeFiles/abc.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/abc.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wdjpng/repos/Soi-Training/abc/main.cpp > CMakeFiles/abc.dir/main.cpp.i

CMakeFiles/abc.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/abc.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wdjpng/repos/Soi-Training/abc/main.cpp -o CMakeFiles/abc.dir/main.cpp.s

# Object files for target abc
abc_OBJECTS = \
"CMakeFiles/abc.dir/main.cpp.o"

# External object files for target abc
abc_EXTERNAL_OBJECTS =

abc: CMakeFiles/abc.dir/main.cpp.o
abc: CMakeFiles/abc.dir/build.make
abc: CMakeFiles/abc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wdjpng/repos/Soi-Training/abc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable abc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/abc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/abc.dir/build: abc

.PHONY : CMakeFiles/abc.dir/build

CMakeFiles/abc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/abc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/abc.dir/clean

CMakeFiles/abc.dir/depend:
	cd /home/wdjpng/repos/Soi-Training/abc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wdjpng/repos/Soi-Training/abc /home/wdjpng/repos/Soi-Training/abc /home/wdjpng/repos/Soi-Training/abc/cmake-build-debug /home/wdjpng/repos/Soi-Training/abc/cmake-build-debug /home/wdjpng/repos/Soi-Training/abc/cmake-build-debug/CMakeFiles/abc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/abc.dir/depend
