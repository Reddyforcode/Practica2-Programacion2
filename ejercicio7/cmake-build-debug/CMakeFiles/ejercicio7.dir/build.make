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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ejercicio7.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ejercicio7.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ejercicio7.dir/flags.make

CMakeFiles/ejercicio7.dir/main.cpp.o: CMakeFiles/ejercicio7.dir/flags.make
CMakeFiles/ejercicio7.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ejercicio7.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ejercicio7.dir/main.cpp.o -c /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7/main.cpp

CMakeFiles/ejercicio7.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ejercicio7.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7/main.cpp > CMakeFiles/ejercicio7.dir/main.cpp.i

CMakeFiles/ejercicio7.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ejercicio7.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7/main.cpp -o CMakeFiles/ejercicio7.dir/main.cpp.s

# Object files for target ejercicio7
ejercicio7_OBJECTS = \
"CMakeFiles/ejercicio7.dir/main.cpp.o"

# External object files for target ejercicio7
ejercicio7_EXTERNAL_OBJECTS =

ejercicio7: CMakeFiles/ejercicio7.dir/main.cpp.o
ejercicio7: CMakeFiles/ejercicio7.dir/build.make
ejercicio7: CMakeFiles/ejercicio7.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ejercicio7"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ejercicio7.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ejercicio7.dir/build: ejercicio7

.PHONY : CMakeFiles/ejercicio7.dir/build

CMakeFiles/ejercicio7.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ejercicio7.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ejercicio7.dir/clean

CMakeFiles/ejercicio7.dir/depend:
	cd /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7 /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7 /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7/cmake-build-debug /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7/cmake-build-debug /Users/reddytintayaconde/Desktop/Codes/emi/progra2/practica2/ejercicio7/cmake-build-debug/CMakeFiles/ejercicio7.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ejercicio7.dir/depend

