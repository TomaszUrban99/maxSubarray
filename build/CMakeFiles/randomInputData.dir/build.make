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
include CMakeFiles/randomInputData.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/randomInputData.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/randomInputData.dir/flags.make

CMakeFiles/randomInputData.dir/src/randomInputData.cpp.o: CMakeFiles/randomInputData.dir/flags.make
CMakeFiles/randomInputData.dir/src/randomInputData.cpp.o: ../src/randomInputData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/randomInputData.dir/src/randomInputData.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/randomInputData.dir/src/randomInputData.cpp.o -c /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/src/randomInputData.cpp

CMakeFiles/randomInputData.dir/src/randomInputData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/randomInputData.dir/src/randomInputData.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/src/randomInputData.cpp > CMakeFiles/randomInputData.dir/src/randomInputData.cpp.i

CMakeFiles/randomInputData.dir/src/randomInputData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/randomInputData.dir/src/randomInputData.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/src/randomInputData.cpp -o CMakeFiles/randomInputData.dir/src/randomInputData.cpp.s

# Object files for target randomInputData
randomInputData_OBJECTS = \
"CMakeFiles/randomInputData.dir/src/randomInputData.cpp.o"

# External object files for target randomInputData
randomInputData_EXTERNAL_OBJECTS =

librandomInputData.a: CMakeFiles/randomInputData.dir/src/randomInputData.cpp.o
librandomInputData.a: CMakeFiles/randomInputData.dir/build.make
librandomInputData.a: CMakeFiles/randomInputData.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library librandomInputData.a"
	$(CMAKE_COMMAND) -P CMakeFiles/randomInputData.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/randomInputData.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/randomInputData.dir/build: librandomInputData.a

.PHONY : CMakeFiles/randomInputData.dir/build

CMakeFiles/randomInputData.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/randomInputData.dir/cmake_clean.cmake
.PHONY : CMakeFiles/randomInputData.dir/clean

CMakeFiles/randomInputData.dir/depend:
	cd /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build /home/tomasz/Kursy/Wprowadzenie_Do_Algorytmow/DzielZwyciezaj/build/CMakeFiles/randomInputData.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/randomInputData.dir/depend
