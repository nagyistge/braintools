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
include CMakeFiles/PreTool.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PreTool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PreTool.dir/flags.make

CMakeFiles/PreTool.dir/premain.o: CMakeFiles/PreTool.dir/flags.make
CMakeFiles/PreTool.dir/premain.o: ../premain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PreTool.dir/premain.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PreTool.dir/premain.o -c /home/mariano/BrainToolsCARM/premain.cpp

CMakeFiles/PreTool.dir/premain.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PreTool.dir/premain.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariano/BrainToolsCARM/premain.cpp > CMakeFiles/PreTool.dir/premain.i

CMakeFiles/PreTool.dir/premain.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PreTool.dir/premain.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariano/BrainToolsCARM/premain.cpp -o CMakeFiles/PreTool.dir/premain.s

CMakeFiles/PreTool.dir/premain.o.requires:

.PHONY : CMakeFiles/PreTool.dir/premain.o.requires

CMakeFiles/PreTool.dir/premain.o.provides: CMakeFiles/PreTool.dir/premain.o.requires
	$(MAKE) -f CMakeFiles/PreTool.dir/build.make CMakeFiles/PreTool.dir/premain.o.provides.build
.PHONY : CMakeFiles/PreTool.dir/premain.o.provides

CMakeFiles/PreTool.dir/premain.o.provides.build: CMakeFiles/PreTool.dir/premain.o


CMakeFiles/PreTool.dir/brainpreprocessing.o: CMakeFiles/PreTool.dir/flags.make
CMakeFiles/PreTool.dir/brainpreprocessing.o: ../brainpreprocessing.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PreTool.dir/brainpreprocessing.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PreTool.dir/brainpreprocessing.o -c /home/mariano/BrainToolsCARM/brainpreprocessing.cpp

CMakeFiles/PreTool.dir/brainpreprocessing.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PreTool.dir/brainpreprocessing.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariano/BrainToolsCARM/brainpreprocessing.cpp > CMakeFiles/PreTool.dir/brainpreprocessing.i

CMakeFiles/PreTool.dir/brainpreprocessing.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PreTool.dir/brainpreprocessing.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariano/BrainToolsCARM/brainpreprocessing.cpp -o CMakeFiles/PreTool.dir/brainpreprocessing.s

CMakeFiles/PreTool.dir/brainpreprocessing.o.requires:

.PHONY : CMakeFiles/PreTool.dir/brainpreprocessing.o.requires

CMakeFiles/PreTool.dir/brainpreprocessing.o.provides: CMakeFiles/PreTool.dir/brainpreprocessing.o.requires
	$(MAKE) -f CMakeFiles/PreTool.dir/build.make CMakeFiles/PreTool.dir/brainpreprocessing.o.provides.build
.PHONY : CMakeFiles/PreTool.dir/brainpreprocessing.o.provides

CMakeFiles/PreTool.dir/brainpreprocessing.o.provides.build: CMakeFiles/PreTool.dir/brainpreprocessing.o


CMakeFiles/PreTool.dir/brainio.o: CMakeFiles/PreTool.dir/flags.make
CMakeFiles/PreTool.dir/brainio.o: ../brainio.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PreTool.dir/brainio.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PreTool.dir/brainio.o -c /home/mariano/BrainToolsCARM/brainio.cpp

CMakeFiles/PreTool.dir/brainio.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PreTool.dir/brainio.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mariano/BrainToolsCARM/brainio.cpp > CMakeFiles/PreTool.dir/brainio.i

CMakeFiles/PreTool.dir/brainio.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PreTool.dir/brainio.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mariano/BrainToolsCARM/brainio.cpp -o CMakeFiles/PreTool.dir/brainio.s

CMakeFiles/PreTool.dir/brainio.o.requires:

.PHONY : CMakeFiles/PreTool.dir/brainio.o.requires

CMakeFiles/PreTool.dir/brainio.o.provides: CMakeFiles/PreTool.dir/brainio.o.requires
	$(MAKE) -f CMakeFiles/PreTool.dir/build.make CMakeFiles/PreTool.dir/brainio.o.provides.build
.PHONY : CMakeFiles/PreTool.dir/brainio.o.provides

CMakeFiles/PreTool.dir/brainio.o.provides.build: CMakeFiles/PreTool.dir/brainio.o


# Object files for target PreTool
PreTool_OBJECTS = \
"CMakeFiles/PreTool.dir/premain.o" \
"CMakeFiles/PreTool.dir/brainpreprocessing.o" \
"CMakeFiles/PreTool.dir/brainio.o"

# External object files for target PreTool
PreTool_EXTERNAL_OBJECTS =

PreTool: CMakeFiles/PreTool.dir/premain.o
PreTool: CMakeFiles/PreTool.dir/brainpreprocessing.o
PreTool: CMakeFiles/PreTool.dir/brainio.o
PreTool: CMakeFiles/PreTool.dir/build.make
PreTool: CMakeFiles/PreTool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mariano/BrainToolsCARM/Unix/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable PreTool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PreTool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PreTool.dir/build: PreTool

.PHONY : CMakeFiles/PreTool.dir/build

CMakeFiles/PreTool.dir/requires: CMakeFiles/PreTool.dir/premain.o.requires
CMakeFiles/PreTool.dir/requires: CMakeFiles/PreTool.dir/brainpreprocessing.o.requires
CMakeFiles/PreTool.dir/requires: CMakeFiles/PreTool.dir/brainio.o.requires

.PHONY : CMakeFiles/PreTool.dir/requires

CMakeFiles/PreTool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PreTool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PreTool.dir/clean

CMakeFiles/PreTool.dir/depend:
	cd /home/mariano/BrainToolsCARM/Unix && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mariano/BrainToolsCARM /home/mariano/BrainToolsCARM /home/mariano/BrainToolsCARM/Unix /home/mariano/BrainToolsCARM/Unix /home/mariano/BrainToolsCARM/Unix/CMakeFiles/PreTool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PreTool.dir/depend

