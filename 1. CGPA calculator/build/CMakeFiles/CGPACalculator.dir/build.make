# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/build"

# Include any dependencies generated for this target.
include CMakeFiles/CGPACalculator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/CGPACalculator.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/CGPACalculator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CGPACalculator.dir/flags.make

CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.o: CMakeFiles/CGPACalculator.dir/flags.make
CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.o: /Users/huynhbathaihung/Desktop/C++Project/1.\ CGPA\ calculator/src/CGPA.cpp
CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.o: CMakeFiles/CGPACalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.o -MF CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.o.d -o CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.o -c "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/src/CGPA.cpp"

CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/src/CGPA.cpp" > CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.i

CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/src/CGPA.cpp" -o CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.s

CMakeFiles/CGPACalculator.dir/src/main.cpp.o: CMakeFiles/CGPACalculator.dir/flags.make
CMakeFiles/CGPACalculator.dir/src/main.cpp.o: /Users/huynhbathaihung/Desktop/C++Project/1.\ CGPA\ calculator/src/main.cpp
CMakeFiles/CGPACalculator.dir/src/main.cpp.o: CMakeFiles/CGPACalculator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/CGPACalculator.dir/src/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/CGPACalculator.dir/src/main.cpp.o -MF CMakeFiles/CGPACalculator.dir/src/main.cpp.o.d -o CMakeFiles/CGPACalculator.dir/src/main.cpp.o -c "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/src/main.cpp"

CMakeFiles/CGPACalculator.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CGPACalculator.dir/src/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/src/main.cpp" > CMakeFiles/CGPACalculator.dir/src/main.cpp.i

CMakeFiles/CGPACalculator.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CGPACalculator.dir/src/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/src/main.cpp" -o CMakeFiles/CGPACalculator.dir/src/main.cpp.s

# Object files for target CGPACalculator
CGPACalculator_OBJECTS = \
"CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.o" \
"CMakeFiles/CGPACalculator.dir/src/main.cpp.o"

# External object files for target CGPACalculator
CGPACalculator_EXTERNAL_OBJECTS =

CGPACalculator: CMakeFiles/CGPACalculator.dir/src/CGPA.cpp.o
CGPACalculator: CMakeFiles/CGPACalculator.dir/src/main.cpp.o
CGPACalculator: CMakeFiles/CGPACalculator.dir/build.make
CGPACalculator: CMakeFiles/CGPACalculator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable CGPACalculator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CGPACalculator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CGPACalculator.dir/build: CGPACalculator
.PHONY : CMakeFiles/CGPACalculator.dir/build

CMakeFiles/CGPACalculator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CGPACalculator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CGPACalculator.dir/clean

CMakeFiles/CGPACalculator.dir/depend:
	cd "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator" "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator" "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/build" "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/build" "/Users/huynhbathaihung/Desktop/C++Project/1. CGPA calculator/build/CMakeFiles/CGPACalculator.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/CGPACalculator.dir/depend
