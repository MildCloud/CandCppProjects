# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/tian-shu/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tian-shu/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.4746.93/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/home/tian-shu/Documents/C&C++Projects/Heap"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/tian-shu/Documents/C&C++Projects/Heap/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Heap.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Heap.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Heap.dir/flags.make

CMakeFiles/Heap.dir/main.cpp.o: CMakeFiles/Heap.dir/flags.make
CMakeFiles/Heap.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/tian-shu/Documents/C&C++Projects/Heap/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Heap.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Heap.dir/main.cpp.o -c "/home/tian-shu/Documents/C&C++Projects/Heap/main.cpp"

CMakeFiles/Heap.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Heap.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/tian-shu/Documents/C&C++Projects/Heap/main.cpp" > CMakeFiles/Heap.dir/main.cpp.i

CMakeFiles/Heap.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Heap.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/tian-shu/Documents/C&C++Projects/Heap/main.cpp" -o CMakeFiles/Heap.dir/main.cpp.s

# Object files for target Heap
Heap_OBJECTS = \
"CMakeFiles/Heap.dir/main.cpp.o"

# External object files for target Heap
Heap_EXTERNAL_OBJECTS =

Heap: CMakeFiles/Heap.dir/main.cpp.o
Heap: CMakeFiles/Heap.dir/build.make
Heap: CMakeFiles/Heap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/tian-shu/Documents/C&C++Projects/Heap/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Heap"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Heap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Heap.dir/build: Heap
.PHONY : CMakeFiles/Heap.dir/build

CMakeFiles/Heap.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Heap.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Heap.dir/clean

CMakeFiles/Heap.dir/depend:
	cd "/home/tian-shu/Documents/C&C++Projects/Heap/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/tian-shu/Documents/C&C++Projects/Heap" "/home/tian-shu/Documents/C&C++Projects/Heap" "/home/tian-shu/Documents/C&C++Projects/Heap/cmake-build-debug" "/home/tian-shu/Documents/C&C++Projects/Heap/cmake-build-debug" "/home/tian-shu/Documents/C&C++Projects/Heap/cmake-build-debug/CMakeFiles/Heap.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Heap.dir/depend

