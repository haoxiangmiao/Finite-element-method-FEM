# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_SOURCE_DIR = /home/carlosal1015/Gascoigne

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/carlosal1015/Gascoigne/obj

# Include any dependencies generated for this target.
include Examples/Example2/CMakeFiles/Gascoigne2.dir/depend.make

# Include the progress variables for this target.
include Examples/Example2/CMakeFiles/Gascoigne2.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Example2/CMakeFiles/Gascoigne2.dir/flags.make

Examples/Example2/CMakeFiles/Gascoigne2.dir/main.o: Examples/Example2/CMakeFiles/Gascoigne2.dir/flags.make
Examples/Example2/CMakeFiles/Gascoigne2.dir/main.o: ../Examples/Example2/main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlosal1015/Gascoigne/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/Example2/CMakeFiles/Gascoigne2.dir/main.o"
	cd /home/carlosal1015/Gascoigne/obj/Examples/Example2 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Gascoigne2.dir/main.o -c /home/carlosal1015/Gascoigne/Examples/Example2/main.cc

Examples/Example2/CMakeFiles/Gascoigne2.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Gascoigne2.dir/main.i"
	cd /home/carlosal1015/Gascoigne/obj/Examples/Example2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlosal1015/Gascoigne/Examples/Example2/main.cc > CMakeFiles/Gascoigne2.dir/main.i

Examples/Example2/CMakeFiles/Gascoigne2.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Gascoigne2.dir/main.s"
	cd /home/carlosal1015/Gascoigne/obj/Examples/Example2 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlosal1015/Gascoigne/Examples/Example2/main.cc -o CMakeFiles/Gascoigne2.dir/main.s

# Object files for target Gascoigne2
Gascoigne2_OBJECTS = \
"CMakeFiles/Gascoigne2.dir/main.o"

# External object files for target Gascoigne2
Gascoigne2_EXTERNAL_OBJECTS =

Examples/Example2/Gascoigne2: Examples/Example2/CMakeFiles/Gascoigne2.dir/main.o
Examples/Example2/Gascoigne2: Examples/Example2/CMakeFiles/Gascoigne2.dir/build.make
Examples/Example2/Gascoigne2: ../lib/libGascoigneStd.so
Examples/Example2/Gascoigne2: Examples/Example2/CMakeFiles/Gascoigne2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlosal1015/Gascoigne/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Gascoigne2"
	cd /home/carlosal1015/Gascoigne/obj/Examples/Example2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Gascoigne2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Example2/CMakeFiles/Gascoigne2.dir/build: Examples/Example2/Gascoigne2

.PHONY : Examples/Example2/CMakeFiles/Gascoigne2.dir/build

Examples/Example2/CMakeFiles/Gascoigne2.dir/clean:
	cd /home/carlosal1015/Gascoigne/obj/Examples/Example2 && $(CMAKE_COMMAND) -P CMakeFiles/Gascoigne2.dir/cmake_clean.cmake
.PHONY : Examples/Example2/CMakeFiles/Gascoigne2.dir/clean

Examples/Example2/CMakeFiles/Gascoigne2.dir/depend:
	cd /home/carlosal1015/Gascoigne/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlosal1015/Gascoigne /home/carlosal1015/Gascoigne/Examples/Example2 /home/carlosal1015/Gascoigne/obj /home/carlosal1015/Gascoigne/obj/Examples/Example2 /home/carlosal1015/Gascoigne/obj/Examples/Example2/CMakeFiles/Gascoigne2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Example2/CMakeFiles/Gascoigne2.dir/depend
