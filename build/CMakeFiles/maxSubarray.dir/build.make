# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build

# Include any dependencies generated for this target.
include CMakeFiles/maxSubarray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/maxSubarray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/maxSubarray.dir/flags.make

CMakeFiles/maxSubarray.dir/src/main.cpp.o: CMakeFiles/maxSubarray.dir/flags.make
CMakeFiles/maxSubarray.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/maxSubarray.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/maxSubarray.dir/src/main.cpp.o -c /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/src/main.cpp

CMakeFiles/maxSubarray.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/maxSubarray.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/src/main.cpp > CMakeFiles/maxSubarray.dir/src/main.cpp.i

CMakeFiles/maxSubarray.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/maxSubarray.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/src/main.cpp -o CMakeFiles/maxSubarray.dir/src/main.cpp.s

# Object files for target maxSubarray
maxSubarray_OBJECTS = \
"CMakeFiles/maxSubarray.dir/src/main.cpp.o"

# External object files for target maxSubarray
maxSubarray_EXTERNAL_OBJECTS =

maxSubarray: CMakeFiles/maxSubarray.dir/src/main.cpp.o
maxSubarray: CMakeFiles/maxSubarray.dir/build.make
maxSubarray: libmaxSubarrayClass.a
maxSubarray: librandomInputData.a
maxSubarray: CMakeFiles/maxSubarray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable maxSubarray"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/maxSubarray.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/maxSubarray.dir/build: maxSubarray

.PHONY : CMakeFiles/maxSubarray.dir/build

CMakeFiles/maxSubarray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/maxSubarray.dir/cmake_clean.cmake
.PHONY : CMakeFiles/maxSubarray.dir/clean

CMakeFiles/maxSubarray.dir/depend:
	cd /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build/CMakeFiles/maxSubarray.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/maxSubarray.dir/depend

