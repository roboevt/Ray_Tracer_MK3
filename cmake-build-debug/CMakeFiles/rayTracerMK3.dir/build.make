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
include CMakeFiles/rayTracerMK3.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rayTracerMK3.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rayTracerMK3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rayTracerMK3.dir/flags.make

CMakeFiles/rayTracerMK3.dir/main.cpp.o: CMakeFiles/rayTracerMK3.dir/flags.make
CMakeFiles/rayTracerMK3.dir/main.cpp.o: ../main.cpp
CMakeFiles/rayTracerMK3.dir/main.cpp.o: CMakeFiles/rayTracerMK3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rayTracerMK3.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rayTracerMK3.dir/main.cpp.o -MF CMakeFiles/rayTracerMK3.dir/main.cpp.o.d -o CMakeFiles/rayTracerMK3.dir/main.cpp.o -c /home/roboevt/dev/c++/RayTracerMK3/main.cpp

CMakeFiles/rayTracerMK3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rayTracerMK3.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roboevt/dev/c++/RayTracerMK3/main.cpp > CMakeFiles/rayTracerMK3.dir/main.cpp.i

CMakeFiles/rayTracerMK3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rayTracerMK3.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roboevt/dev/c++/RayTracerMK3/main.cpp -o CMakeFiles/rayTracerMK3.dir/main.cpp.s

CMakeFiles/rayTracerMK3.dir/Window.cpp.o: CMakeFiles/rayTracerMK3.dir/flags.make
CMakeFiles/rayTracerMK3.dir/Window.cpp.o: ../Window.cpp
CMakeFiles/rayTracerMK3.dir/Window.cpp.o: CMakeFiles/rayTracerMK3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rayTracerMK3.dir/Window.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rayTracerMK3.dir/Window.cpp.o -MF CMakeFiles/rayTracerMK3.dir/Window.cpp.o.d -o CMakeFiles/rayTracerMK3.dir/Window.cpp.o -c /home/roboevt/dev/c++/RayTracerMK3/Window.cpp

CMakeFiles/rayTracerMK3.dir/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rayTracerMK3.dir/Window.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roboevt/dev/c++/RayTracerMK3/Window.cpp > CMakeFiles/rayTracerMK3.dir/Window.cpp.i

CMakeFiles/rayTracerMK3.dir/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rayTracerMK3.dir/Window.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roboevt/dev/c++/RayTracerMK3/Window.cpp -o CMakeFiles/rayTracerMK3.dir/Window.cpp.s

CMakeFiles/rayTracerMK3.dir/Pixel.cpp.o: CMakeFiles/rayTracerMK3.dir/flags.make
CMakeFiles/rayTracerMK3.dir/Pixel.cpp.o: ../Pixel.cpp
CMakeFiles/rayTracerMK3.dir/Pixel.cpp.o: CMakeFiles/rayTracerMK3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rayTracerMK3.dir/Pixel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rayTracerMK3.dir/Pixel.cpp.o -MF CMakeFiles/rayTracerMK3.dir/Pixel.cpp.o.d -o CMakeFiles/rayTracerMK3.dir/Pixel.cpp.o -c /home/roboevt/dev/c++/RayTracerMK3/Pixel.cpp

CMakeFiles/rayTracerMK3.dir/Pixel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rayTracerMK3.dir/Pixel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roboevt/dev/c++/RayTracerMK3/Pixel.cpp > CMakeFiles/rayTracerMK3.dir/Pixel.cpp.i

CMakeFiles/rayTracerMK3.dir/Pixel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rayTracerMK3.dir/Pixel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roboevt/dev/c++/RayTracerMK3/Pixel.cpp -o CMakeFiles/rayTracerMK3.dir/Pixel.cpp.s

CMakeFiles/rayTracerMK3.dir/Hittable.cpp.o: CMakeFiles/rayTracerMK3.dir/flags.make
CMakeFiles/rayTracerMK3.dir/Hittable.cpp.o: ../Hittable.cpp
CMakeFiles/rayTracerMK3.dir/Hittable.cpp.o: CMakeFiles/rayTracerMK3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rayTracerMK3.dir/Hittable.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rayTracerMK3.dir/Hittable.cpp.o -MF CMakeFiles/rayTracerMK3.dir/Hittable.cpp.o.d -o CMakeFiles/rayTracerMK3.dir/Hittable.cpp.o -c /home/roboevt/dev/c++/RayTracerMK3/Hittable.cpp

CMakeFiles/rayTracerMK3.dir/Hittable.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rayTracerMK3.dir/Hittable.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roboevt/dev/c++/RayTracerMK3/Hittable.cpp > CMakeFiles/rayTracerMK3.dir/Hittable.cpp.i

CMakeFiles/rayTracerMK3.dir/Hittable.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rayTracerMK3.dir/Hittable.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roboevt/dev/c++/RayTracerMK3/Hittable.cpp -o CMakeFiles/rayTracerMK3.dir/Hittable.cpp.s

CMakeFiles/rayTracerMK3.dir/Collision.cpp.o: CMakeFiles/rayTracerMK3.dir/flags.make
CMakeFiles/rayTracerMK3.dir/Collision.cpp.o: ../Collision.cpp
CMakeFiles/rayTracerMK3.dir/Collision.cpp.o: CMakeFiles/rayTracerMK3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rayTracerMK3.dir/Collision.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rayTracerMK3.dir/Collision.cpp.o -MF CMakeFiles/rayTracerMK3.dir/Collision.cpp.o.d -o CMakeFiles/rayTracerMK3.dir/Collision.cpp.o -c /home/roboevt/dev/c++/RayTracerMK3/Collision.cpp

CMakeFiles/rayTracerMK3.dir/Collision.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rayTracerMK3.dir/Collision.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roboevt/dev/c++/RayTracerMK3/Collision.cpp > CMakeFiles/rayTracerMK3.dir/Collision.cpp.i

CMakeFiles/rayTracerMK3.dir/Collision.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rayTracerMK3.dir/Collision.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roboevt/dev/c++/RayTracerMK3/Collision.cpp -o CMakeFiles/rayTracerMK3.dir/Collision.cpp.s

CMakeFiles/rayTracerMK3.dir/Ray.cpp.o: CMakeFiles/rayTracerMK3.dir/flags.make
CMakeFiles/rayTracerMK3.dir/Ray.cpp.o: ../Ray.cpp
CMakeFiles/rayTracerMK3.dir/Ray.cpp.o: CMakeFiles/rayTracerMK3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/rayTracerMK3.dir/Ray.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rayTracerMK3.dir/Ray.cpp.o -MF CMakeFiles/rayTracerMK3.dir/Ray.cpp.o.d -o CMakeFiles/rayTracerMK3.dir/Ray.cpp.o -c /home/roboevt/dev/c++/RayTracerMK3/Ray.cpp

CMakeFiles/rayTracerMK3.dir/Ray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rayTracerMK3.dir/Ray.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roboevt/dev/c++/RayTracerMK3/Ray.cpp > CMakeFiles/rayTracerMK3.dir/Ray.cpp.i

CMakeFiles/rayTracerMK3.dir/Ray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rayTracerMK3.dir/Ray.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roboevt/dev/c++/RayTracerMK3/Ray.cpp -o CMakeFiles/rayTracerMK3.dir/Ray.cpp.s

CMakeFiles/rayTracerMK3.dir/Sphere.cpp.o: CMakeFiles/rayTracerMK3.dir/flags.make
CMakeFiles/rayTracerMK3.dir/Sphere.cpp.o: ../Sphere.cpp
CMakeFiles/rayTracerMK3.dir/Sphere.cpp.o: CMakeFiles/rayTracerMK3.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/rayTracerMK3.dir/Sphere.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rayTracerMK3.dir/Sphere.cpp.o -MF CMakeFiles/rayTracerMK3.dir/Sphere.cpp.o.d -o CMakeFiles/rayTracerMK3.dir/Sphere.cpp.o -c /home/roboevt/dev/c++/RayTracerMK3/Sphere.cpp

CMakeFiles/rayTracerMK3.dir/Sphere.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rayTracerMK3.dir/Sphere.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/roboevt/dev/c++/RayTracerMK3/Sphere.cpp > CMakeFiles/rayTracerMK3.dir/Sphere.cpp.i

CMakeFiles/rayTracerMK3.dir/Sphere.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rayTracerMK3.dir/Sphere.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/roboevt/dev/c++/RayTracerMK3/Sphere.cpp -o CMakeFiles/rayTracerMK3.dir/Sphere.cpp.s

# Object files for target rayTracerMK3
rayTracerMK3_OBJECTS = \
"CMakeFiles/rayTracerMK3.dir/main.cpp.o" \
"CMakeFiles/rayTracerMK3.dir/Window.cpp.o" \
"CMakeFiles/rayTracerMK3.dir/Pixel.cpp.o" \
"CMakeFiles/rayTracerMK3.dir/Hittable.cpp.o" \
"CMakeFiles/rayTracerMK3.dir/Collision.cpp.o" \
"CMakeFiles/rayTracerMK3.dir/Ray.cpp.o" \
"CMakeFiles/rayTracerMK3.dir/Sphere.cpp.o"

# External object files for target rayTracerMK3
rayTracerMK3_EXTERNAL_OBJECTS =

rayTracerMK3: CMakeFiles/rayTracerMK3.dir/main.cpp.o
rayTracerMK3: CMakeFiles/rayTracerMK3.dir/Window.cpp.o
rayTracerMK3: CMakeFiles/rayTracerMK3.dir/Pixel.cpp.o
rayTracerMK3: CMakeFiles/rayTracerMK3.dir/Hittable.cpp.o
rayTracerMK3: CMakeFiles/rayTracerMK3.dir/Collision.cpp.o
rayTracerMK3: CMakeFiles/rayTracerMK3.dir/Ray.cpp.o
rayTracerMK3: CMakeFiles/rayTracerMK3.dir/Sphere.cpp.o
rayTracerMK3: CMakeFiles/rayTracerMK3.dir/build.make
rayTracerMK3: /usr/local/lib/libglfw3.a
rayTracerMK3: /usr/lib/x86_64-linux-gnu/librt.a
rayTracerMK3: /usr/lib/x86_64-linux-gnu/libm.so
rayTracerMK3: /usr/lib/x86_64-linux-gnu/libX11.so
rayTracerMK3: CMakeFiles/rayTracerMK3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable rayTracerMK3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rayTracerMK3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rayTracerMK3.dir/build: rayTracerMK3
.PHONY : CMakeFiles/rayTracerMK3.dir/build

CMakeFiles/rayTracerMK3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rayTracerMK3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rayTracerMK3.dir/clean

CMakeFiles/rayTracerMK3.dir/depend:
	cd /home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/roboevt/dev/c++/RayTracerMK3 /home/roboevt/dev/c++/RayTracerMK3 /home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug /home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug /home/roboevt/dev/c++/RayTracerMK3/cmake-build-debug/CMakeFiles/rayTracerMK3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rayTracerMK3.dir/depend

