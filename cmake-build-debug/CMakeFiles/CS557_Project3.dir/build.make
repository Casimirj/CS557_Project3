# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /media/poop/Q/Downloads/clion-2016.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /media/poop/Q/Downloads/clion-2016.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/poop/Q/Programming/CLion/CS557_Project3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/poop/Q/Programming/CLion/CS557_Project3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CS557_Project3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CS557_Project3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CS557_Project3.dir/flags.make

CMakeFiles/CS557_Project3.dir/main.cpp.o: CMakeFiles/CS557_Project3.dir/flags.make
CMakeFiles/CS557_Project3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/poop/Q/Programming/CLion/CS557_Project3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CS557_Project3.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS557_Project3.dir/main.cpp.o -c /media/poop/Q/Programming/CLion/CS557_Project3/main.cpp

CMakeFiles/CS557_Project3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS557_Project3.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/poop/Q/Programming/CLion/CS557_Project3/main.cpp > CMakeFiles/CS557_Project3.dir/main.cpp.i

CMakeFiles/CS557_Project3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS557_Project3.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/poop/Q/Programming/CLion/CS557_Project3/main.cpp -o CMakeFiles/CS557_Project3.dir/main.cpp.s

CMakeFiles/CS557_Project3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/CS557_Project3.dir/main.cpp.o.requires

CMakeFiles/CS557_Project3.dir/main.cpp.o.provides: CMakeFiles/CS557_Project3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/CS557_Project3.dir/build.make CMakeFiles/CS557_Project3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/CS557_Project3.dir/main.cpp.o.provides

CMakeFiles/CS557_Project3.dir/main.cpp.o.provides.build: CMakeFiles/CS557_Project3.dir/main.cpp.o


CMakeFiles/CS557_Project3.dir/Banker.cpp.o: CMakeFiles/CS557_Project3.dir/flags.make
CMakeFiles/CS557_Project3.dir/Banker.cpp.o: ../Banker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/poop/Q/Programming/CLion/CS557_Project3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CS557_Project3.dir/Banker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CS557_Project3.dir/Banker.cpp.o -c /media/poop/Q/Programming/CLion/CS557_Project3/Banker.cpp

CMakeFiles/CS557_Project3.dir/Banker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CS557_Project3.dir/Banker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/poop/Q/Programming/CLion/CS557_Project3/Banker.cpp > CMakeFiles/CS557_Project3.dir/Banker.cpp.i

CMakeFiles/CS557_Project3.dir/Banker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CS557_Project3.dir/Banker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/poop/Q/Programming/CLion/CS557_Project3/Banker.cpp -o CMakeFiles/CS557_Project3.dir/Banker.cpp.s

CMakeFiles/CS557_Project3.dir/Banker.cpp.o.requires:

.PHONY : CMakeFiles/CS557_Project3.dir/Banker.cpp.o.requires

CMakeFiles/CS557_Project3.dir/Banker.cpp.o.provides: CMakeFiles/CS557_Project3.dir/Banker.cpp.o.requires
	$(MAKE) -f CMakeFiles/CS557_Project3.dir/build.make CMakeFiles/CS557_Project3.dir/Banker.cpp.o.provides.build
.PHONY : CMakeFiles/CS557_Project3.dir/Banker.cpp.o.provides

CMakeFiles/CS557_Project3.dir/Banker.cpp.o.provides.build: CMakeFiles/CS557_Project3.dir/Banker.cpp.o


# Object files for target CS557_Project3
CS557_Project3_OBJECTS = \
"CMakeFiles/CS557_Project3.dir/main.cpp.o" \
"CMakeFiles/CS557_Project3.dir/Banker.cpp.o"

# External object files for target CS557_Project3
CS557_Project3_EXTERNAL_OBJECTS =

CS557_Project3: CMakeFiles/CS557_Project3.dir/main.cpp.o
CS557_Project3: CMakeFiles/CS557_Project3.dir/Banker.cpp.o
CS557_Project3: CMakeFiles/CS557_Project3.dir/build.make
CS557_Project3: CMakeFiles/CS557_Project3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/poop/Q/Programming/CLion/CS557_Project3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CS557_Project3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CS557_Project3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CS557_Project3.dir/build: CS557_Project3

.PHONY : CMakeFiles/CS557_Project3.dir/build

CMakeFiles/CS557_Project3.dir/requires: CMakeFiles/CS557_Project3.dir/main.cpp.o.requires
CMakeFiles/CS557_Project3.dir/requires: CMakeFiles/CS557_Project3.dir/Banker.cpp.o.requires

.PHONY : CMakeFiles/CS557_Project3.dir/requires

CMakeFiles/CS557_Project3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CS557_Project3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CS557_Project3.dir/clean

CMakeFiles/CS557_Project3.dir/depend:
	cd /media/poop/Q/Programming/CLion/CS557_Project3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/poop/Q/Programming/CLion/CS557_Project3 /media/poop/Q/Programming/CLion/CS557_Project3 /media/poop/Q/Programming/CLion/CS557_Project3/cmake-build-debug /media/poop/Q/Programming/CLion/CS557_Project3/cmake-build-debug /media/poop/Q/Programming/CLion/CS557_Project3/cmake-build-debug/CMakeFiles/CS557_Project3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CS557_Project3.dir/depend

