# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /cygdrive/c/Users/LoweM/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/LoweM/.CLion2019.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test.dir/flags.make

CMakeFiles/test.dir/equiv.cpp.o: CMakeFiles/test.dir/flags.make
CMakeFiles/test.dir/equiv.cpp.o: ../equiv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test.dir/equiv.cpp.o"
	/usr/bin/c++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test.dir/equiv.cpp.o -c "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5/equiv.cpp"

CMakeFiles/test.dir/equiv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test.dir/equiv.cpp.i"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5/equiv.cpp" > CMakeFiles/test.dir/equiv.cpp.i

CMakeFiles/test.dir/equiv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test.dir/equiv.cpp.s"
	/usr/bin/c++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5/equiv.cpp" -o CMakeFiles/test.dir/equiv.cpp.s

# Object files for target test
test_OBJECTS = \
"CMakeFiles/test.dir/equiv.cpp.o"

# External object files for target test
test_EXTERNAL_OBJECTS =

test.exe: CMakeFiles/test.dir/equiv.cpp.o
test.exe: CMakeFiles/test.dir/build.make
test.exe: CMakeFiles/test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test.dir/build: test.exe

.PHONY : CMakeFiles/test.dir/build

CMakeFiles/test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test.dir/clean

CMakeFiles/test.dir/depend:
	cd "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5" "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5" "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5/cmake-build-debug" "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5/cmake-build-debug" "/cygdrive/c/Users/LoweM/OneDrive - East Carolina University/Spring Semester 2020/CSCI 2530 section 001/Programming Assignments/Assignment 5/cmake-build-debug/CMakeFiles/test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/test.dir/depend

