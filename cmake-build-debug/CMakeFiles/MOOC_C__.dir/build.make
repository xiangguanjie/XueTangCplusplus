# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Atlantis/My Projects/C:C++/MOOC_C++"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Atlantis/My Projects/C:C++/MOOC_C++/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/MOOC_C__.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MOOC_C__.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MOOC_C__.dir/flags.make

CMakeFiles/MOOC_C__.dir/main.cpp.o: CMakeFiles/MOOC_C__.dir/flags.make
CMakeFiles/MOOC_C__.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Atlantis/My Projects/C:C++/MOOC_C++/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MOOC_C__.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MOOC_C__.dir/main.cpp.o -c "/Users/Atlantis/My Projects/C:C++/MOOC_C++/main.cpp"

CMakeFiles/MOOC_C__.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MOOC_C__.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Atlantis/My Projects/C:C++/MOOC_C++/main.cpp" > CMakeFiles/MOOC_C__.dir/main.cpp.i

CMakeFiles/MOOC_C__.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MOOC_C__.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Atlantis/My Projects/C:C++/MOOC_C++/main.cpp" -o CMakeFiles/MOOC_C__.dir/main.cpp.s

CMakeFiles/MOOC_C__.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MOOC_C__.dir/main.cpp.o.requires

CMakeFiles/MOOC_C__.dir/main.cpp.o.provides: CMakeFiles/MOOC_C__.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MOOC_C__.dir/build.make CMakeFiles/MOOC_C__.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MOOC_C__.dir/main.cpp.o.provides

CMakeFiles/MOOC_C__.dir/main.cpp.o.provides.build: CMakeFiles/MOOC_C__.dir/main.cpp.o


# Object files for target MOOC_C__
MOOC_C___OBJECTS = \
"CMakeFiles/MOOC_C__.dir/main.cpp.o"

# External object files for target MOOC_C__
MOOC_C___EXTERNAL_OBJECTS =

MOOC_C__: CMakeFiles/MOOC_C__.dir/main.cpp.o
MOOC_C__: CMakeFiles/MOOC_C__.dir/build.make
MOOC_C__: CMakeFiles/MOOC_C__.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Atlantis/My Projects/C:C++/MOOC_C++/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MOOC_C__"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MOOC_C__.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MOOC_C__.dir/build: MOOC_C__

.PHONY : CMakeFiles/MOOC_C__.dir/build

CMakeFiles/MOOC_C__.dir/requires: CMakeFiles/MOOC_C__.dir/main.cpp.o.requires

.PHONY : CMakeFiles/MOOC_C__.dir/requires

CMakeFiles/MOOC_C__.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MOOC_C__.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MOOC_C__.dir/clean

CMakeFiles/MOOC_C__.dir/depend:
	cd "/Users/Atlantis/My Projects/C:C++/MOOC_C++/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Atlantis/My Projects/C:C++/MOOC_C++" "/Users/Atlantis/My Projects/C:C++/MOOC_C++" "/Users/Atlantis/My Projects/C:C++/MOOC_C++/cmake-build-debug" "/Users/Atlantis/My Projects/C:C++/MOOC_C++/cmake-build-debug" "/Users/Atlantis/My Projects/C:C++/MOOC_C++/cmake-build-debug/CMakeFiles/MOOC_C__.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/MOOC_C__.dir/depend

