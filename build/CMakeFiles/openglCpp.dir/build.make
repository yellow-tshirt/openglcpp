# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /snap/cmake/1445/bin/cmake

# The command to remove a file.
RM = /snap/cmake/1445/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mario/Desktop/openglcpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mario/Desktop/openglcpp/build

# Include any dependencies generated for this target.
include CMakeFiles/openglCpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/openglCpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/openglCpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/openglCpp.dir/flags.make

CMakeFiles/openglCpp.dir/codegen:
.PHONY : CMakeFiles/openglCpp.dir/codegen

CMakeFiles/openglCpp.dir/main.cpp.o: CMakeFiles/openglCpp.dir/flags.make
CMakeFiles/openglCpp.dir/main.cpp.o: /home/mario/Desktop/openglcpp/main.cpp
CMakeFiles/openglCpp.dir/main.cpp.o: CMakeFiles/openglCpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/mario/Desktop/openglcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/openglCpp.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/openglCpp.dir/main.cpp.o -MF CMakeFiles/openglCpp.dir/main.cpp.o.d -o CMakeFiles/openglCpp.dir/main.cpp.o -c /home/mario/Desktop/openglcpp/main.cpp

CMakeFiles/openglCpp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/openglCpp.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mario/Desktop/openglcpp/main.cpp > CMakeFiles/openglCpp.dir/main.cpp.i

CMakeFiles/openglCpp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/openglCpp.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mario/Desktop/openglcpp/main.cpp -o CMakeFiles/openglCpp.dir/main.cpp.s

# Object files for target openglCpp
openglCpp_OBJECTS = \
"CMakeFiles/openglCpp.dir/main.cpp.o"

# External object files for target openglCpp
openglCpp_EXTERNAL_OBJECTS =

openglCpp: CMakeFiles/openglCpp.dir/main.cpp.o
openglCpp: CMakeFiles/openglCpp.dir/build.make
openglCpp: external/glfw/src/libglfw3.a
openglCpp: /usr/lib/x86_64-linux-gnu/librt.a
openglCpp: /usr/lib/x86_64-linux-gnu/libm.so
openglCpp: CMakeFiles/openglCpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/mario/Desktop/openglcpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable openglCpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openglCpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/openglCpp.dir/build: openglCpp
.PHONY : CMakeFiles/openglCpp.dir/build

CMakeFiles/openglCpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/openglCpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/openglCpp.dir/clean

CMakeFiles/openglCpp.dir/depend:
	cd /home/mario/Desktop/openglcpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mario/Desktop/openglcpp /home/mario/Desktop/openglcpp /home/mario/Desktop/openglcpp/build /home/mario/Desktop/openglcpp/build /home/mario/Desktop/openglcpp/build/CMakeFiles/openglCpp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/openglCpp.dir/depend

