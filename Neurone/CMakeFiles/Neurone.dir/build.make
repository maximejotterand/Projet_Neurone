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
CMAKE_SOURCE_DIR = /home/maxime/Bureau/Neurone

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/maxime/Bureau/Neurone

# Include any dependencies generated for this target.
include CMakeFiles/Neurone.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Neurone.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Neurone.dir/flags.make

CMakeFiles/Neurone.dir/main2.cpp.o: CMakeFiles/Neurone.dir/flags.make
CMakeFiles/Neurone.dir/main2.cpp.o: main2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxime/Bureau/Neurone/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Neurone.dir/main2.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Neurone.dir/main2.cpp.o -c /home/maxime/Bureau/Neurone/main2.cpp

CMakeFiles/Neurone.dir/main2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Neurone.dir/main2.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxime/Bureau/Neurone/main2.cpp > CMakeFiles/Neurone.dir/main2.cpp.i

CMakeFiles/Neurone.dir/main2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Neurone.dir/main2.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxime/Bureau/Neurone/main2.cpp -o CMakeFiles/Neurone.dir/main2.cpp.s

CMakeFiles/Neurone.dir/main2.cpp.o.requires:

.PHONY : CMakeFiles/Neurone.dir/main2.cpp.o.requires

CMakeFiles/Neurone.dir/main2.cpp.o.provides: CMakeFiles/Neurone.dir/main2.cpp.o.requires
	$(MAKE) -f CMakeFiles/Neurone.dir/build.make CMakeFiles/Neurone.dir/main2.cpp.o.provides.build
.PHONY : CMakeFiles/Neurone.dir/main2.cpp.o.provides

CMakeFiles/Neurone.dir/main2.cpp.o.provides.build: CMakeFiles/Neurone.dir/main2.cpp.o


CMakeFiles/Neurone.dir/neurone.cpp.o: CMakeFiles/Neurone.dir/flags.make
CMakeFiles/Neurone.dir/neurone.cpp.o: neurone.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxime/Bureau/Neurone/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Neurone.dir/neurone.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Neurone.dir/neurone.cpp.o -c /home/maxime/Bureau/Neurone/neurone.cpp

CMakeFiles/Neurone.dir/neurone.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Neurone.dir/neurone.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxime/Bureau/Neurone/neurone.cpp > CMakeFiles/Neurone.dir/neurone.cpp.i

CMakeFiles/Neurone.dir/neurone.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Neurone.dir/neurone.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxime/Bureau/Neurone/neurone.cpp -o CMakeFiles/Neurone.dir/neurone.cpp.s

CMakeFiles/Neurone.dir/neurone.cpp.o.requires:

.PHONY : CMakeFiles/Neurone.dir/neurone.cpp.o.requires

CMakeFiles/Neurone.dir/neurone.cpp.o.provides: CMakeFiles/Neurone.dir/neurone.cpp.o.requires
	$(MAKE) -f CMakeFiles/Neurone.dir/build.make CMakeFiles/Neurone.dir/neurone.cpp.o.provides.build
.PHONY : CMakeFiles/Neurone.dir/neurone.cpp.o.provides

CMakeFiles/Neurone.dir/neurone.cpp.o.provides.build: CMakeFiles/Neurone.dir/neurone.cpp.o


CMakeFiles/Neurone.dir/network.cpp.o: CMakeFiles/Neurone.dir/flags.make
CMakeFiles/Neurone.dir/network.cpp.o: network.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/maxime/Bureau/Neurone/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Neurone.dir/network.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Neurone.dir/network.cpp.o -c /home/maxime/Bureau/Neurone/network.cpp

CMakeFiles/Neurone.dir/network.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Neurone.dir/network.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/maxime/Bureau/Neurone/network.cpp > CMakeFiles/Neurone.dir/network.cpp.i

CMakeFiles/Neurone.dir/network.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Neurone.dir/network.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/maxime/Bureau/Neurone/network.cpp -o CMakeFiles/Neurone.dir/network.cpp.s

CMakeFiles/Neurone.dir/network.cpp.o.requires:

.PHONY : CMakeFiles/Neurone.dir/network.cpp.o.requires

CMakeFiles/Neurone.dir/network.cpp.o.provides: CMakeFiles/Neurone.dir/network.cpp.o.requires
	$(MAKE) -f CMakeFiles/Neurone.dir/build.make CMakeFiles/Neurone.dir/network.cpp.o.provides.build
.PHONY : CMakeFiles/Neurone.dir/network.cpp.o.provides

CMakeFiles/Neurone.dir/network.cpp.o.provides.build: CMakeFiles/Neurone.dir/network.cpp.o


# Object files for target Neurone
Neurone_OBJECTS = \
"CMakeFiles/Neurone.dir/main2.cpp.o" \
"CMakeFiles/Neurone.dir/neurone.cpp.o" \
"CMakeFiles/Neurone.dir/network.cpp.o"

# External object files for target Neurone
Neurone_EXTERNAL_OBJECTS =

Neurone: CMakeFiles/Neurone.dir/main2.cpp.o
Neurone: CMakeFiles/Neurone.dir/neurone.cpp.o
Neurone: CMakeFiles/Neurone.dir/network.cpp.o
Neurone: CMakeFiles/Neurone.dir/build.make
Neurone: CMakeFiles/Neurone.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/maxime/Bureau/Neurone/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable Neurone"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Neurone.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Neurone.dir/build: Neurone

.PHONY : CMakeFiles/Neurone.dir/build

CMakeFiles/Neurone.dir/requires: CMakeFiles/Neurone.dir/main2.cpp.o.requires
CMakeFiles/Neurone.dir/requires: CMakeFiles/Neurone.dir/neurone.cpp.o.requires
CMakeFiles/Neurone.dir/requires: CMakeFiles/Neurone.dir/network.cpp.o.requires

.PHONY : CMakeFiles/Neurone.dir/requires

CMakeFiles/Neurone.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Neurone.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Neurone.dir/clean

CMakeFiles/Neurone.dir/depend:
	cd /home/maxime/Bureau/Neurone && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/maxime/Bureau/Neurone /home/maxime/Bureau/Neurone /home/maxime/Bureau/Neurone /home/maxime/Bureau/Neurone /home/maxime/Bureau/Neurone/CMakeFiles/Neurone.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Neurone.dir/depend

