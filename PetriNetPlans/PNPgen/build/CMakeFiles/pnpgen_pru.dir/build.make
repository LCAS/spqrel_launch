# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen/build

# Include any dependencies generated for this target.
include CMakeFiles/pnpgen_pru.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pnpgen_pru.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pnpgen_pru.dir/flags.make

CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o: CMakeFiles/pnpgen_pru.dir/flags.make
CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o: ../src/pnpgen_pru.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o -c /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen/src/pnpgen_pru.cpp

CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen/src/pnpgen_pru.cpp > CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.i

CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen/src/pnpgen_pru.cpp -o CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.s

CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o.requires:

.PHONY : CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o.requires

CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o.provides: CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o.requires
	$(MAKE) -f CMakeFiles/pnpgen_pru.dir/build.make CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o.provides.build
.PHONY : CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o.provides

CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o.provides.build: CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o


# Object files for target pnpgen_pru
pnpgen_pru_OBJECTS = \
"CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o"

# External object files for target pnpgen_pru
pnpgen_pru_EXTERNAL_OBJECTS =

../bin/pnpgen_pru: CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o
../bin/pnpgen_pru: CMakeFiles/pnpgen_pru.dir/build.make
../bin/pnpgen_pru: ../lib/libpnpgen.so
../bin/pnpgen_pru: ../lib/libprumdp.so
../bin/pnpgen_pru: /usr/lib/x86_64-linux-gnu/libxml++-2.6.so
../bin/pnpgen_pru: CMakeFiles/pnpgen_pru.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/pnpgen_pru"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pnpgen_pru.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pnpgen_pru.dir/build: ../bin/pnpgen_pru

.PHONY : CMakeFiles/pnpgen_pru.dir/build

CMakeFiles/pnpgen_pru.dir/requires: CMakeFiles/pnpgen_pru.dir/src/pnpgen_pru.cpp.o.requires

.PHONY : CMakeFiles/pnpgen_pru.dir/requires

CMakeFiles/pnpgen_pru.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pnpgen_pru.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pnpgen_pru.dir/clean

CMakeFiles/pnpgen_pru.dir/depend:
	cd /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen/build /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen/build /home/marc/workspace/SPQReL/worktree/PetriNetPlans/PNPgen/build/CMakeFiles/pnpgen_pru.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pnpgen_pru.dir/depend
