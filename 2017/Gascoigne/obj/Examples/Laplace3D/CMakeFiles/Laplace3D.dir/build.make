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
include Examples/Laplace3D/CMakeFiles/Laplace3D.dir/depend.make

# Include the progress variables for this target.
include Examples/Laplace3D/CMakeFiles/Laplace3D.dir/progress.make

# Include the compile flags for this target's objects.
include Examples/Laplace3D/CMakeFiles/Laplace3D.dir/flags.make

Examples/Laplace3D/CMakeFiles/Laplace3D.dir/main1.o: Examples/Laplace3D/CMakeFiles/Laplace3D.dir/flags.make
Examples/Laplace3D/CMakeFiles/Laplace3D.dir/main1.o: ../Examples/Laplace3D/main1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/carlosal1015/Gascoigne/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Examples/Laplace3D/CMakeFiles/Laplace3D.dir/main1.o"
	cd /home/carlosal1015/Gascoigne/obj/Examples/Laplace3D && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Laplace3D.dir/main1.o -c /home/carlosal1015/Gascoigne/Examples/Laplace3D/main1.cc

Examples/Laplace3D/CMakeFiles/Laplace3D.dir/main1.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Laplace3D.dir/main1.i"
	cd /home/carlosal1015/Gascoigne/obj/Examples/Laplace3D && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/carlosal1015/Gascoigne/Examples/Laplace3D/main1.cc > CMakeFiles/Laplace3D.dir/main1.i

Examples/Laplace3D/CMakeFiles/Laplace3D.dir/main1.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Laplace3D.dir/main1.s"
	cd /home/carlosal1015/Gascoigne/obj/Examples/Laplace3D && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/carlosal1015/Gascoigne/Examples/Laplace3D/main1.cc -o CMakeFiles/Laplace3D.dir/main1.s

# Object files for target Laplace3D
Laplace3D_OBJECTS = \
"CMakeFiles/Laplace3D.dir/main1.o"

# External object files for target Laplace3D
Laplace3D_EXTERNAL_OBJECTS =

Examples/Laplace3D/Laplace3D: Examples/Laplace3D/CMakeFiles/Laplace3D.dir/main1.o
Examples/Laplace3D/Laplace3D: Examples/Laplace3D/CMakeFiles/Laplace3D.dir/build.make
Examples/Laplace3D/Laplace3D: ../lib/libGascoigneStd.so
Examples/Laplace3D/Laplace3D: Examples/Laplace3D/CMakeFiles/Laplace3D.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/carlosal1015/Gascoigne/obj/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Laplace3D"
	cd /home/carlosal1015/Gascoigne/obj/Examples/Laplace3D && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Laplace3D.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Examples/Laplace3D/CMakeFiles/Laplace3D.dir/build: Examples/Laplace3D/Laplace3D

.PHONY : Examples/Laplace3D/CMakeFiles/Laplace3D.dir/build

Examples/Laplace3D/CMakeFiles/Laplace3D.dir/clean:
	cd /home/carlosal1015/Gascoigne/obj/Examples/Laplace3D && $(CMAKE_COMMAND) -P CMakeFiles/Laplace3D.dir/cmake_clean.cmake
.PHONY : Examples/Laplace3D/CMakeFiles/Laplace3D.dir/clean

Examples/Laplace3D/CMakeFiles/Laplace3D.dir/depend:
	cd /home/carlosal1015/Gascoigne/obj && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/carlosal1015/Gascoigne /home/carlosal1015/Gascoigne/Examples/Laplace3D /home/carlosal1015/Gascoigne/obj /home/carlosal1015/Gascoigne/obj/Examples/Laplace3D /home/carlosal1015/Gascoigne/obj/Examples/Laplace3D/CMakeFiles/Laplace3D.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Examples/Laplace3D/CMakeFiles/Laplace3D.dir/depend

