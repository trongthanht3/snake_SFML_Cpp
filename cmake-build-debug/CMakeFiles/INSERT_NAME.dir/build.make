# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.5\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\tailieu\outProject\relaxProject\firstgamewithsfml

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\tailieu\outProject\relaxProject\firstgamewithsfml\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/INSERT_NAME.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/INSERT_NAME.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/INSERT_NAME.dir/flags.make

CMakeFiles/INSERT_NAME.dir/main.cpp.obj: CMakeFiles/INSERT_NAME.dir/flags.make
CMakeFiles/INSERT_NAME.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\tailieu\outProject\relaxProject\firstgamewithsfml\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/INSERT_NAME.dir/main.cpp.obj"
	D:\tailieu\Library\mingw64\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\INSERT_NAME.dir\main.cpp.obj -c D:\tailieu\outProject\relaxProject\firstgamewithsfml\main.cpp

CMakeFiles/INSERT_NAME.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/INSERT_NAME.dir/main.cpp.i"
	D:\tailieu\Library\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\tailieu\outProject\relaxProject\firstgamewithsfml\main.cpp > CMakeFiles\INSERT_NAME.dir\main.cpp.i

CMakeFiles/INSERT_NAME.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/INSERT_NAME.dir/main.cpp.s"
	D:\tailieu\Library\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\tailieu\outProject\relaxProject\firstgamewithsfml\main.cpp -o CMakeFiles\INSERT_NAME.dir\main.cpp.s

# Object files for target INSERT_NAME
INSERT_NAME_OBJECTS = \
"CMakeFiles/INSERT_NAME.dir/main.cpp.obj"

# External object files for target INSERT_NAME
INSERT_NAME_EXTERNAL_OBJECTS =

INSERT_NAME.exe: CMakeFiles/INSERT_NAME.dir/main.cpp.obj
INSERT_NAME.exe: CMakeFiles/INSERT_NAME.dir/build.make
INSERT_NAME.exe: CMakeFiles/INSERT_NAME.dir/linklibs.rsp
INSERT_NAME.exe: CMakeFiles/INSERT_NAME.dir/objects1.rsp
INSERT_NAME.exe: CMakeFiles/INSERT_NAME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\tailieu\outProject\relaxProject\firstgamewithsfml\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable INSERT_NAME.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\INSERT_NAME.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/INSERT_NAME.dir/build: INSERT_NAME.exe

.PHONY : CMakeFiles/INSERT_NAME.dir/build

CMakeFiles/INSERT_NAME.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\INSERT_NAME.dir\cmake_clean.cmake
.PHONY : CMakeFiles/INSERT_NAME.dir/clean

CMakeFiles/INSERT_NAME.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\tailieu\outProject\relaxProject\firstgamewithsfml D:\tailieu\outProject\relaxProject\firstgamewithsfml D:\tailieu\outProject\relaxProject\firstgamewithsfml\cmake-build-debug D:\tailieu\outProject\relaxProject\firstgamewithsfml\cmake-build-debug D:\tailieu\outProject\relaxProject\firstgamewithsfml\cmake-build-debug\CMakeFiles\INSERT_NAME.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/INSERT_NAME.dir/depend

