# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /home/roboevt/Downloads/clion-2021.3.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/roboevt/Downloads/clion-2021.3.4/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/roboevt/dev/c++/RayTracerMK3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/glTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/glTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/glTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/glTest.dir/flags.make

CMakeFiles/glTest.dir/main.cpp.o: CMakeFiles/glTest.dir/flags.make
CMakeFiles/glTest.dir/main.cpp.o: ../main.cpp
CMakeFiles/glTest.dir/main.cpp.o: CMakeFiles/glTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/glTest.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glTest.dir/main.cpp.o -MF CMakeFiles/glTest.dir/main.cpp.o.d -o CMakeFiles/glTest.dir/main.cpp.o -c /home/roboevt/dev/c++/RayTracerMK3/main.cpp

CMakeFiles/glTest.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glTest.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roboevt/dev/c++/RayTracerMK3/main.cpp > CMakeFiles/glTest.dir/main.cpp.i

CMakeFiles/glTest.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glTest.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roboevt/dev/c++/RayTracerMK3/main.cpp -o CMakeFiles/glTest.dir/main.cpp.s

CMakeFiles/glTest.dir/Window.cpp.o: CMakeFiles/glTest.dir/flags.make
CMakeFiles/glTest.dir/Window.cpp.o: ../Window.cpp
CMakeFiles/glTest.dir/Window.cpp.o: CMakeFiles/glTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/glTest.dir/Window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glTest.dir/Window.cpp.o -MF CMakeFiles/glTest.dir/Window.cpp.o.d -o CMakeFiles/glTest.dir/Window.cpp.o -c /home/roboevt/dev/c++/RayTracerMK3/Window.cpp

CMakeFiles/glTest.dir/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glTest.dir/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roboevt/dev/c++/RayTracerMK3/Window.cpp > CMakeFiles/glTest.dir/Window.cpp.i

CMakeFiles/glTest.dir/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glTest.dir/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roboevt/dev/c++/RayTracerMK3/Window.cpp -o CMakeFiles/glTest.dir/Window.cpp.s

CMakeFiles/glTest.dir/Pixel.cpp.o: CMakeFiles/glTest.dir/flags.make
CMakeFiles/glTest.dir/Pixel.cpp.o: ../Pixel.cpp
CMakeFiles/glTest.dir/Pixel.cpp.o: CMakeFiles/glTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/glTest.dir/Pixel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/glTest.dir/Pixel.cpp.o -MF CMakeFiles/glTest.dir/Pixel.cpp.o.d -o CMakeFiles/glTest.dir/Pixel.cpp.o -c /home/roboevt/dev/c++/RayTracerMK3/Pixel.cpp

CMakeFiles/glTest.dir/Pixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/glTest.dir/Pixel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roboevt/dev/c++/RayTracerMK3/Pixel.cpp > CMakeFiles/glTest.dir/Pixel.cpp.i

CMakeFiles/glTest.dir/Pixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/glTest.dir/Pixel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roboevt/dev/c++/RayTracerMK3/Pixel.cpp -o CMakeFiles/glTest.dir/Pixel.cpp.s

# Object files for target glTest
glTest_OBJECTS = \
"CMakeFiles/glTest.dir/main.cpp.o" \
"CMakeFiles/glTest.dir/Window.cpp.o" \
"CMakeFiles/glTest.dir/Pixel.cpp.o"

# External object files for target glTest
glTest_EXTERNAL_OBJECTS =

glTest: CMakeFiles/glTest.dir/main.cpp.o
glTest: CMakeFiles/glTest.dir/Window.cpp.o
glTest: CMakeFiles/glTest.dir/Pixel.cpp.o
glTest: CMakeFiles/glTest.dir/build.make
glTest: /usr/local/lib/libglfw3.a
glTest: /usr/lib/x86_64-linux-gnu/librt.a
glTest: /usr/lib/x86_64-linux-gnu/libm.so
glTest: /usr/lib/x86_64-linux-gnu/libX11.so
glTest: CMakeFiles/glTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable glTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/glTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/glTest.dir/build: glTest
.PHONY : CMakeFiles/glTest.dir/build

CMakeFiles/glTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/glTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/glTest.dir/clean

CMakeFiles/glTest.dir/depend:
	cd /home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roboevt/dev/c++/RayTracerMK3 /home/roboevt/dev/c++/RayTracerMK3 /home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug /home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug /home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles/glTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/glTest.dir/depend

