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
CMAKE_SOURCE_DIR = "/home/wdjpng/soi/Old 2P/kanjiscam"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/wdjpng/soi/Old 2P/kanjiscam/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/kanji.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/kanji.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/kanji.dir/flags.make

CMakeFiles/kanji.dir/main.cpp.o: CMakeFiles/kanji.dir/flags.make
CMakeFiles/kanji.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/wdjpng/soi/Old 2P/kanjiscam/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/kanji.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/kanji.dir/main.cpp.o -c "/home/wdjpng/soi/Old 2P/kanjiscam/main.cpp"

CMakeFiles/kanji.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kanji.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/wdjpng/soi/Old 2P/kanjiscam/main.cpp" > CMakeFiles/kanji.dir/main.cpp.i

CMakeFiles/kanji.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kanji.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/wdjpng/soi/Old 2P/kanjiscam/main.cpp" -o CMakeFiles/kanji.dir/main.cpp.s

# Object files for target kanji
kanji_OBJECTS = \
"CMakeFiles/kanji.dir/main.cpp.o"

# External object files for target kanji
kanji_EXTERNAL_OBJECTS =

kanji: CMakeFiles/kanji.dir/main.cpp.o
kanji: CMakeFiles/kanji.dir/build.make
kanji: CMakeFiles/kanji.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/wdjpng/soi/Old 2P/kanjiscam/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable kanji"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kanji.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/kanji.dir/build: kanji

.PHONY : CMakeFiles/kanji.dir/build

CMakeFiles/kanji.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/kanji.dir/cmake_clean.cmake
.PHONY : CMakeFiles/kanji.dir/clean

CMakeFiles/kanji.dir/depend:
	cd "/home/wdjpng/soi/Old 2P/kanjiscam/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/wdjpng/soi/Old 2P/kanjiscam" "/home/wdjpng/soi/Old 2P/kanjiscam" "/home/wdjpng/soi/Old 2P/kanjiscam/cmake-build-debug" "/home/wdjpng/soi/Old 2P/kanjiscam/cmake-build-debug" "/home/wdjpng/soi/Old 2P/kanjiscam/cmake-build-debug/CMakeFiles/kanji.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/kanji.dir/depend

