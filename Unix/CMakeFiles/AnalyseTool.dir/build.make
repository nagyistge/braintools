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
CMAKE_COMMAND = /usr/share/cmake-3.5.0-Linux-x86_64/bin/cmake

# The command to remove a file.
RM = /usr/share/cmake-3.5.0-Linux-x86_64/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mariano/BrainToolsCARM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mariano/BrainToolsCARM/Unix

# Include any dependencies generated for this target.
include CMakeFiles/AnalyseTool.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AnalyseTool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AnalyseTool.dir/flags.make

CMakeFiles/AnalyseTool.dir/analysemain.o: CMakeFiles/AnalyseTool.dir/flags.make
CMakeFiles/AnalyseTool.dir/analysemain.o: ../analysemain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AnalyseTool.dir/analysemain.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalyseTool.dir/analysemain.o -c /home/mariano/BrainToolsCARM/analysemain.cpp

CMakeFiles/AnalyseTool.dir/analysemain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalyseTool.dir/analysemain.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariano/BrainToolsCARM/analysemain.cpp > CMakeFiles/AnalyseTool.dir/analysemain.i

CMakeFiles/AnalyseTool.dir/analysemain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalyseTool.dir/analysemain.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariano/BrainToolsCARM/analysemain.cpp -o CMakeFiles/AnalyseTool.dir/analysemain.s

CMakeFiles/AnalyseTool.dir/analysemain.o.requires:

.PHONY : CMakeFiles/AnalyseTool.dir/analysemain.o.requires

CMakeFiles/AnalyseTool.dir/analysemain.o.provides: CMakeFiles/AnalyseTool.dir/analysemain.o.requires
	$(MAKE) -f CMakeFiles/AnalyseTool.dir/build.make CMakeFiles/AnalyseTool.dir/analysemain.o.provides.build
.PHONY : CMakeFiles/AnalyseTool.dir/analysemain.o.provides

CMakeFiles/AnalyseTool.dir/analysemain.o.provides.build: CMakeFiles/AnalyseTool.dir/analysemain.o


CMakeFiles/AnalyseTool.dir/brainsegmentation.o: CMakeFiles/AnalyseTool.dir/flags.make
CMakeFiles/AnalyseTool.dir/brainsegmentation.o: ../brainsegmentation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/AnalyseTool.dir/brainsegmentation.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalyseTool.dir/brainsegmentation.o -c /home/mariano/BrainToolsCARM/brainsegmentation.cpp

CMakeFiles/AnalyseTool.dir/brainsegmentation.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalyseTool.dir/brainsegmentation.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariano/BrainToolsCARM/brainsegmentation.cpp > CMakeFiles/AnalyseTool.dir/brainsegmentation.i

CMakeFiles/AnalyseTool.dir/brainsegmentation.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalyseTool.dir/brainsegmentation.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariano/BrainToolsCARM/brainsegmentation.cpp -o CMakeFiles/AnalyseTool.dir/brainsegmentation.s

CMakeFiles/AnalyseTool.dir/brainsegmentation.o.requires:

.PHONY : CMakeFiles/AnalyseTool.dir/brainsegmentation.o.requires

CMakeFiles/AnalyseTool.dir/brainsegmentation.o.provides: CMakeFiles/AnalyseTool.dir/brainsegmentation.o.requires
	$(MAKE) -f CMakeFiles/AnalyseTool.dir/build.make CMakeFiles/AnalyseTool.dir/brainsegmentation.o.provides.build
.PHONY : CMakeFiles/AnalyseTool.dir/brainsegmentation.o.provides

CMakeFiles/AnalyseTool.dir/brainsegmentation.o.provides.build: CMakeFiles/AnalyseTool.dir/brainsegmentation.o


CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o: CMakeFiles/AnalyseTool.dir/flags.make
CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o: ../gaussianestimator1d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o -c /home/mariano/BrainToolsCARM/gaussianestimator1d.cpp

CMakeFiles/AnalyseTool.dir/gaussianestimator1d.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalyseTool.dir/gaussianestimator1d.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariano/BrainToolsCARM/gaussianestimator1d.cpp > CMakeFiles/AnalyseTool.dir/gaussianestimator1d.i

CMakeFiles/AnalyseTool.dir/gaussianestimator1d.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalyseTool.dir/gaussianestimator1d.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariano/BrainToolsCARM/gaussianestimator1d.cpp -o CMakeFiles/AnalyseTool.dir/gaussianestimator1d.s

CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o.requires:

.PHONY : CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o.requires

CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o.provides: CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o.requires
	$(MAKE) -f CMakeFiles/AnalyseTool.dir/build.make CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o.provides.build
.PHONY : CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o.provides

CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o.provides.build: CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o


CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o: CMakeFiles/AnalyseTool.dir/flags.make
CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o: ../gaussianestimator2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o -c /home/mariano/BrainToolsCARM/gaussianestimator2d.cpp

CMakeFiles/AnalyseTool.dir/gaussianestimator2d.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalyseTool.dir/gaussianestimator2d.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariano/BrainToolsCARM/gaussianestimator2d.cpp > CMakeFiles/AnalyseTool.dir/gaussianestimator2d.i

CMakeFiles/AnalyseTool.dir/gaussianestimator2d.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalyseTool.dir/gaussianestimator2d.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariano/BrainToolsCARM/gaussianestimator2d.cpp -o CMakeFiles/AnalyseTool.dir/gaussianestimator2d.s

CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o.requires:

.PHONY : CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o.requires

CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o.provides: CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o.requires
	$(MAKE) -f CMakeFiles/AnalyseTool.dir/build.make CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o.provides.build
.PHONY : CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o.provides

CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o.provides.build: CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o


CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o: CMakeFiles/AnalyseTool.dir/flags.make
CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o: ../gaussianestimator3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o -c /home/mariano/BrainToolsCARM/gaussianestimator3d.cpp

CMakeFiles/AnalyseTool.dir/gaussianestimator3d.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalyseTool.dir/gaussianestimator3d.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariano/BrainToolsCARM/gaussianestimator3d.cpp > CMakeFiles/AnalyseTool.dir/gaussianestimator3d.i

CMakeFiles/AnalyseTool.dir/gaussianestimator3d.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalyseTool.dir/gaussianestimator3d.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariano/BrainToolsCARM/gaussianestimator3d.cpp -o CMakeFiles/AnalyseTool.dir/gaussianestimator3d.s

CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o.requires:

.PHONY : CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o.requires

CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o.provides: CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o.requires
	$(MAKE) -f CMakeFiles/AnalyseTool.dir/build.make CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o.provides.build
.PHONY : CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o.provides

CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o.provides.build: CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o


CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o: CMakeFiles/AnalyseTool.dir/flags.make
CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o: ../gaussianestimatornd.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o -c /home/mariano/BrainToolsCARM/gaussianestimatornd.cpp

CMakeFiles/AnalyseTool.dir/gaussianestimatornd.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalyseTool.dir/gaussianestimatornd.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariano/BrainToolsCARM/gaussianestimatornd.cpp > CMakeFiles/AnalyseTool.dir/gaussianestimatornd.i

CMakeFiles/AnalyseTool.dir/gaussianestimatornd.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalyseTool.dir/gaussianestimatornd.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariano/BrainToolsCARM/gaussianestimatornd.cpp -o CMakeFiles/AnalyseTool.dir/gaussianestimatornd.s

CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o.requires:

.PHONY : CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o.requires

CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o.provides: CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o.requires
	$(MAKE) -f CMakeFiles/AnalyseTool.dir/build.make CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o.provides.build
.PHONY : CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o.provides

CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o.provides.build: CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o


CMakeFiles/AnalyseTool.dir/brainio.o: CMakeFiles/AnalyseTool.dir/flags.make
CMakeFiles/AnalyseTool.dir/brainio.o: ../brainio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/AnalyseTool.dir/brainio.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/AnalyseTool.dir/brainio.o -c /home/mariano/BrainToolsCARM/brainio.cpp

CMakeFiles/AnalyseTool.dir/brainio.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AnalyseTool.dir/brainio.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariano/BrainToolsCARM/brainio.cpp > CMakeFiles/AnalyseTool.dir/brainio.i

CMakeFiles/AnalyseTool.dir/brainio.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AnalyseTool.dir/brainio.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariano/BrainToolsCARM/brainio.cpp -o CMakeFiles/AnalyseTool.dir/brainio.s

CMakeFiles/AnalyseTool.dir/brainio.o.requires:

.PHONY : CMakeFiles/AnalyseTool.dir/brainio.o.requires

CMakeFiles/AnalyseTool.dir/brainio.o.provides: CMakeFiles/AnalyseTool.dir/brainio.o.requires
	$(MAKE) -f CMakeFiles/AnalyseTool.dir/build.make CMakeFiles/AnalyseTool.dir/brainio.o.provides.build
.PHONY : CMakeFiles/AnalyseTool.dir/brainio.o.provides

CMakeFiles/AnalyseTool.dir/brainio.o.provides.build: CMakeFiles/AnalyseTool.dir/brainio.o


# Object files for target AnalyseTool
AnalyseTool_OBJECTS = \
"CMakeFiles/AnalyseTool.dir/analysemain.o" \
"CMakeFiles/AnalyseTool.dir/brainsegmentation.o" \
"CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o" \
"CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o" \
"CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o" \
"CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o" \
"CMakeFiles/AnalyseTool.dir/brainio.o"

# External object files for target AnalyseTool
AnalyseTool_EXTERNAL_OBJECTS =

AnalyseTool: CMakeFiles/AnalyseTool.dir/analysemain.o
AnalyseTool: CMakeFiles/AnalyseTool.dir/brainsegmentation.o
AnalyseTool: CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o
AnalyseTool: CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o
AnalyseTool: CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o
AnalyseTool: CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o
AnalyseTool: CMakeFiles/AnalyseTool.dir/brainio.o
AnalyseTool: CMakeFiles/AnalyseTool.dir/build.make
AnalyseTool: CMakeFiles/AnalyseTool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable AnalyseTool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AnalyseTool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AnalyseTool.dir/build: AnalyseTool

.PHONY : CMakeFiles/AnalyseTool.dir/build

CMakeFiles/AnalyseTool.dir/requires: CMakeFiles/AnalyseTool.dir/analysemain.o.requires
CMakeFiles/AnalyseTool.dir/requires: CMakeFiles/AnalyseTool.dir/brainsegmentation.o.requires
CMakeFiles/AnalyseTool.dir/requires: CMakeFiles/AnalyseTool.dir/gaussianestimator1d.o.requires
CMakeFiles/AnalyseTool.dir/requires: CMakeFiles/AnalyseTool.dir/gaussianestimator2d.o.requires
CMakeFiles/AnalyseTool.dir/requires: CMakeFiles/AnalyseTool.dir/gaussianestimator3d.o.requires
CMakeFiles/AnalyseTool.dir/requires: CMakeFiles/AnalyseTool.dir/gaussianestimatornd.o.requires
CMakeFiles/AnalyseTool.dir/requires: CMakeFiles/AnalyseTool.dir/brainio.o.requires

.PHONY : CMakeFiles/AnalyseTool.dir/requires

CMakeFiles/AnalyseTool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AnalyseTool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AnalyseTool.dir/clean

CMakeFiles/AnalyseTool.dir/depend:
	cd /home/mariano/BrainToolsCARM/Unix && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mariano/BrainToolsCARM /home/mariano/BrainToolsCARM /home/mariano/BrainToolsCARM/Unix /home/mariano/BrainToolsCARM/Unix /home/mariano/BrainToolsCARM/Unix/CMakeFiles/AnalyseTool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AnalyseTool.dir/depend

