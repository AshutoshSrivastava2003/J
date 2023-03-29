# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ashutosh/SEM4/CG/assignment2/Spring2023-CG-Resources/CG_Tute1/Boilerplate2023

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ashutosh/SEM4/CG/assignment2/Spring2023-CG-Resources/CG_Tute1/Boilerplate2023/src

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ashutosh/SEM4/CG/assignment2/Spring2023-CG-Resources/CG_Tute1/Boilerplate2023/src/CMakeFiles /home/ashutosh/SEM4/CG/assignment2/Spring2023-CG-Resources/CG_Tute1/Boilerplate2023/src//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ashutosh/SEM4/CG/assignment2/Spring2023-CG-Resources/CG_Tute1/Boilerplate2023/src/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named app

# Build rule for target.
app: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 app
.PHONY : app

# fast build rule for target.
app/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/build
.PHONY : app/fast

#=============================================================================
# Target rules for targets named glad

# Build rule for target.
glad: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 glad
.PHONY : glad

# fast build rule for target.
glad/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/glad.dir/build.make CMakeFiles/glad.dir/build
.PHONY : glad/fast

#=============================================================================
# Target rules for targets named glfw

# Build rule for target.
glfw: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 glfw
.PHONY : glfw

# fast build rule for target.
glfw/fast:
	$(MAKE) $(MAKESILENT) -f libraries/glfw/src/CMakeFiles/glfw.dir/build.make libraries/glfw/src/CMakeFiles/glfw.dir/build
.PHONY : glfw/fast

game.o: game.cpp.o
.PHONY : game.o

# target to build an object file
game.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/game.cpp.o
.PHONY : game.cpp.o

game.i: game.cpp.i
.PHONY : game.i

# target to preprocess a source file
game.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/game.cpp.i
.PHONY : game.cpp.i

game.s: game.cpp.s
.PHONY : game.s

# target to generate assembly for a file
game.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/game.cpp.s
.PHONY : game.cpp.s

libraries/glad/src/glad.o: libraries/glad/src/glad.c.o
.PHONY : libraries/glad/src/glad.o

# target to build an object file
libraries/glad/src/glad.c.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/glad.dir/build.make CMakeFiles/glad.dir/libraries/glad/src/glad.c.o
.PHONY : libraries/glad/src/glad.c.o

libraries/glad/src/glad.i: libraries/glad/src/glad.c.i
.PHONY : libraries/glad/src/glad.i

# target to preprocess a source file
libraries/glad/src/glad.c.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/glad.dir/build.make CMakeFiles/glad.dir/libraries/glad/src/glad.c.i
.PHONY : libraries/glad/src/glad.c.i

libraries/glad/src/glad.s: libraries/glad/src/glad.c.s
.PHONY : libraries/glad/src/glad.s

# target to generate assembly for a file
libraries/glad/src/glad.c.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/glad.dir/build.make CMakeFiles/glad.dir/libraries/glad/src/glad.c.s
.PHONY : libraries/glad/src/glad.c.s

program.o: program.cpp.o
.PHONY : program.o

# target to build an object file
program.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/program.cpp.o
.PHONY : program.cpp.o

program.i: program.cpp.i
.PHONY : program.i

# target to preprocess a source file
program.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/program.cpp.i
.PHONY : program.cpp.i

program.s: program.cpp.s
.PHONY : program.s

# target to generate assembly for a file
program.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/program.cpp.s
.PHONY : program.cpp.s

resource_manager.o: resource_manager.cpp.o
.PHONY : resource_manager.o

# target to build an object file
resource_manager.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/resource_manager.cpp.o
.PHONY : resource_manager.cpp.o

resource_manager.i: resource_manager.cpp.i
.PHONY : resource_manager.i

# target to preprocess a source file
resource_manager.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/resource_manager.cpp.i
.PHONY : resource_manager.cpp.i

resource_manager.s: resource_manager.cpp.s
.PHONY : resource_manager.s

# target to generate assembly for a file
resource_manager.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/resource_manager.cpp.s
.PHONY : resource_manager.cpp.s

shader.o: shader.cpp.o
.PHONY : shader.o

# target to build an object file
shader.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/shader.cpp.o
.PHONY : shader.cpp.o

shader.i: shader.cpp.i
.PHONY : shader.i

# target to preprocess a source file
shader.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/shader.cpp.i
.PHONY : shader.cpp.i

shader.s: shader.cpp.s
.PHONY : shader.s

# target to generate assembly for a file
shader.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/shader.cpp.s
.PHONY : shader.cpp.s

sprite_renderer.o: sprite_renderer.cpp.o
.PHONY : sprite_renderer.o

# target to build an object file
sprite_renderer.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/sprite_renderer.cpp.o
.PHONY : sprite_renderer.cpp.o

sprite_renderer.i: sprite_renderer.cpp.i
.PHONY : sprite_renderer.i

# target to preprocess a source file
sprite_renderer.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/sprite_renderer.cpp.i
.PHONY : sprite_renderer.cpp.i

sprite_renderer.s: sprite_renderer.cpp.s
.PHONY : sprite_renderer.s

# target to generate assembly for a file
sprite_renderer.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/sprite_renderer.cpp.s
.PHONY : sprite_renderer.cpp.s

texture.o: texture.cpp.o
.PHONY : texture.o

# target to build an object file
texture.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/texture.cpp.o
.PHONY : texture.cpp.o

texture.i: texture.cpp.i
.PHONY : texture.i

# target to preprocess a source file
texture.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/texture.cpp.i
.PHONY : texture.cpp.i

texture.s: texture.cpp.s
.PHONY : texture.s

# target to generate assembly for a file
texture.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/texture.cpp.s
.PHONY : texture.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... app"
	@echo "... glad"
	@echo "... glfw"
	@echo "... game.o"
	@echo "... game.i"
	@echo "... game.s"
	@echo "... libraries/glad/src/glad.o"
	@echo "... libraries/glad/src/glad.i"
	@echo "... libraries/glad/src/glad.s"
	@echo "... program.o"
	@echo "... program.i"
	@echo "... program.s"
	@echo "... resource_manager.o"
	@echo "... resource_manager.i"
	@echo "... resource_manager.s"
	@echo "... shader.o"
	@echo "... shader.i"
	@echo "... shader.s"
	@echo "... sprite_renderer.o"
	@echo "... sprite_renderer.i"
	@echo "... sprite_renderer.s"
	@echo "... texture.o"
	@echo "... texture.i"
	@echo "... texture.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

