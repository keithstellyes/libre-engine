# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/clim/Desktop/Programming/cpp/libre-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build

# Include any dependencies generated for this target.
include CMakeFiles/libre-engine.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libre-engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libre-engine.dir/flags.make

CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o: ../../../src/core/Engine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/core/Engine.cpp

CMakeFiles/libre-engine.dir/src/core/Engine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/core/Engine.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/core/Engine.cpp > CMakeFiles/libre-engine.dir/src/core/Engine.cpp.i

CMakeFiles/libre-engine.dir/src/core/Engine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/core/Engine.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/core/Engine.cpp -o CMakeFiles/libre-engine.dir/src/core/Engine.cpp.s

CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o.requires

CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o.provides: CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o.provides

CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o

CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o: ../../../src/graphics/Window.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/graphics/Window.cpp

CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/graphics/Window.cpp > CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.i

CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/graphics/Window.cpp -o CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.s

CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o.requires

CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o.provides: CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o.provides

CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o

CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o: ../../../src/graphics/Renderer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/graphics/Renderer.cpp

CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/graphics/Renderer.cpp > CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.i

CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/graphics/Renderer.cpp -o CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.s

CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o.requires

CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o.provides: CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o.provides

CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o

CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o: ../../../src/graphics/graphics_common.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/graphics/graphics_common.cpp

CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/graphics/graphics_common.cpp > CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.i

CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/graphics/graphics_common.cpp -o CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.s

CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o.requires

CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o.provides: CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o.provides

CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o

CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o: ../../../src/math/libremath.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/math/libremath.cpp

CMakeFiles/libre-engine.dir/src/math/libremath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/math/libremath.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/math/libremath.cpp > CMakeFiles/libre-engine.dir/src/math/libremath.cpp.i

CMakeFiles/libre-engine.dir/src/math/libremath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/math/libremath.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/math/libremath.cpp -o CMakeFiles/libre-engine.dir/src/math/libremath.cpp.s

CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o.requires

CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o.provides: CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o.provides

CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o

CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o: ../../../src/script/ScriptEngine.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/script/ScriptEngine.cpp

CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/script/ScriptEngine.cpp > CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.i

CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/script/ScriptEngine.cpp -o CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.s

CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o.requires

CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o.provides: CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o.provides

CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o

CMakeFiles/libre-engine.dir/src/script/Script.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/script/Script.cpp.o: ../../../src/script/Script.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/script/Script.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/script/Script.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/script/Script.cpp

CMakeFiles/libre-engine.dir/src/script/Script.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/script/Script.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/script/Script.cpp > CMakeFiles/libre-engine.dir/src/script/Script.cpp.i

CMakeFiles/libre-engine.dir/src/script/Script.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/script/Script.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/script/Script.cpp -o CMakeFiles/libre-engine.dir/src/script/Script.cpp.s

CMakeFiles/libre-engine.dir/src/script/Script.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/script/Script.cpp.o.requires

CMakeFiles/libre-engine.dir/src/script/Script.cpp.o.provides: CMakeFiles/libre-engine.dir/src/script/Script.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/script/Script.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/script/Script.cpp.o.provides

CMakeFiles/libre-engine.dir/src/script/Script.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/script/Script.cpp.o

CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o: ../../../src/system/OpenGL.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/system/OpenGL.cpp

CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/system/OpenGL.cpp > CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.i

CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/system/OpenGL.cpp -o CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.s

CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o.requires

CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o.provides: CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o.provides

CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o

CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o: ../../../src/system/Buffer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/system/Buffer.cpp

CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/system/Buffer.cpp > CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.i

CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/system/Buffer.cpp -o CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.s

CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o.requires

CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o.provides: CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o.provides

CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o

CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o: ../../../src/system/VertexArray.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/system/VertexArray.cpp

CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/system/VertexArray.cpp > CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.i

CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/system/VertexArray.cpp -o CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.s

CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o.requires

CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o.provides: CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o.provides

CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o

CMakeFiles/libre-engine.dir/src/system/Time.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/system/Time.cpp.o: ../../../src/system/Time.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_11)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/system/Time.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/system/Time.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/system/Time.cpp

CMakeFiles/libre-engine.dir/src/system/Time.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/system/Time.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/system/Time.cpp > CMakeFiles/libre-engine.dir/src/system/Time.cpp.i

CMakeFiles/libre-engine.dir/src/system/Time.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/system/Time.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/system/Time.cpp -o CMakeFiles/libre-engine.dir/src/system/Time.cpp.s

CMakeFiles/libre-engine.dir/src/system/Time.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/system/Time.cpp.o.requires

CMakeFiles/libre-engine.dir/src/system/Time.cpp.o.provides: CMakeFiles/libre-engine.dir/src/system/Time.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/system/Time.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/system/Time.cpp.o.provides

CMakeFiles/libre-engine.dir/src/system/Time.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/system/Time.cpp.o

CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o: ../../../src/system/Logger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_12)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/system/Logger.cpp

CMakeFiles/libre-engine.dir/src/system/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/system/Logger.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/system/Logger.cpp > CMakeFiles/libre-engine.dir/src/system/Logger.cpp.i

CMakeFiles/libre-engine.dir/src/system/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/system/Logger.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/system/Logger.cpp -o CMakeFiles/libre-engine.dir/src/system/Logger.cpp.s

CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o.requires

CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o.provides: CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o.provides

CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o

CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o: CMakeFiles/libre-engine.dir/flags.make
CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o: ../../../src/asset/Image.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles $(CMAKE_PROGRESS_13)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o -c /home/clim/Desktop/Programming/cpp/libre-engine/src/asset/Image.cpp

CMakeFiles/libre-engine.dir/src/asset/Image.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libre-engine.dir/src/asset/Image.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/clim/Desktop/Programming/cpp/libre-engine/src/asset/Image.cpp > CMakeFiles/libre-engine.dir/src/asset/Image.cpp.i

CMakeFiles/libre-engine.dir/src/asset/Image.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libre-engine.dir/src/asset/Image.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/clim/Desktop/Programming/cpp/libre-engine/src/asset/Image.cpp -o CMakeFiles/libre-engine.dir/src/asset/Image.cpp.s

CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o.requires:
.PHONY : CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o.requires

CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o.provides: CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o.requires
	$(MAKE) -f CMakeFiles/libre-engine.dir/build.make CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o.provides.build
.PHONY : CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o.provides

CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o.provides.build: CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o

# Object files for target libre-engine
libre__engine_OBJECTS = \
"CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o" \
"CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o" \
"CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o" \
"CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o" \
"CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o" \
"CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o" \
"CMakeFiles/libre-engine.dir/src/script/Script.cpp.o" \
"CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o" \
"CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o" \
"CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o" \
"CMakeFiles/libre-engine.dir/src/system/Time.cpp.o" \
"CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o" \
"CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o"

# External object files for target libre-engine
libre__engine_EXTERNAL_OBJECTS =

liblibre-engine.a: CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/script/Script.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/system/Time.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o
liblibre-engine.a: CMakeFiles/libre-engine.dir/build.make
liblibre-engine.a: CMakeFiles/libre-engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library liblibre-engine.a"
	$(CMAKE_COMMAND) -P CMakeFiles/libre-engine.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libre-engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libre-engine.dir/build: liblibre-engine.a
.PHONY : CMakeFiles/libre-engine.dir/build

CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/core/Engine.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/graphics/Window.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/graphics/Renderer.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/graphics/graphics_common.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/math/libremath.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/script/ScriptEngine.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/script/Script.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/system/OpenGL.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/system/Buffer.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/system/VertexArray.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/system/Time.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/system/Logger.cpp.o.requires
CMakeFiles/libre-engine.dir/requires: CMakeFiles/libre-engine.dir/src/asset/Image.cpp.o.requires
.PHONY : CMakeFiles/libre-engine.dir/requires

CMakeFiles/libre-engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libre-engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libre-engine.dir/clean

CMakeFiles/libre-engine.dir/depend:
	cd /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/clim/Desktop/Programming/cpp/libre-engine /home/clim/Desktop/Programming/cpp/libre-engine /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build /home/clim/Desktop/Programming/cpp/libre-engine/bin/qtcreator/build/CMakeFiles/libre-engine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libre-engine.dir/depend

