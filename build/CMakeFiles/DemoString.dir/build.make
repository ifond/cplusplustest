# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/lizhen/work/cplusplustest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lizhen/work/cplusplustest/build

# Include any dependencies generated for this target.
include CMakeFiles/DemoString.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/DemoString.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/DemoString.dir/flags.make

CMakeFiles/DemoString.dir/mystring.cc.o: CMakeFiles/DemoString.dir/flags.make
CMakeFiles/DemoString.dir/mystring.cc.o: ../mystring.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lizhen/work/cplusplustest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/DemoString.dir/mystring.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DemoString.dir/mystring.cc.o -c /home/lizhen/work/cplusplustest/mystring.cc

CMakeFiles/DemoString.dir/mystring.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DemoString.dir/mystring.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lizhen/work/cplusplustest/mystring.cc > CMakeFiles/DemoString.dir/mystring.cc.i

CMakeFiles/DemoString.dir/mystring.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DemoString.dir/mystring.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lizhen/work/cplusplustest/mystring.cc -o CMakeFiles/DemoString.dir/mystring.cc.s

CMakeFiles/DemoString.dir/mystring.cc.o.requires:

.PHONY : CMakeFiles/DemoString.dir/mystring.cc.o.requires

CMakeFiles/DemoString.dir/mystring.cc.o.provides: CMakeFiles/DemoString.dir/mystring.cc.o.requires
	$(MAKE) -f CMakeFiles/DemoString.dir/build.make CMakeFiles/DemoString.dir/mystring.cc.o.provides.build
.PHONY : CMakeFiles/DemoString.dir/mystring.cc.o.provides

CMakeFiles/DemoString.dir/mystring.cc.o.provides.build: CMakeFiles/DemoString.dir/mystring.cc.o


# Object files for target DemoString
DemoString_OBJECTS = \
"CMakeFiles/DemoString.dir/mystring.cc.o"

# External object files for target DemoString
DemoString_EXTERNAL_OBJECTS =

DemoString: CMakeFiles/DemoString.dir/mystring.cc.o
DemoString: CMakeFiles/DemoString.dir/build.make
DemoString: CMakeFiles/DemoString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lizhen/work/cplusplustest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable DemoString"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DemoString.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/DemoString.dir/build: DemoString

.PHONY : CMakeFiles/DemoString.dir/build

CMakeFiles/DemoString.dir/requires: CMakeFiles/DemoString.dir/mystring.cc.o.requires

.PHONY : CMakeFiles/DemoString.dir/requires

CMakeFiles/DemoString.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/DemoString.dir/cmake_clean.cmake
.PHONY : CMakeFiles/DemoString.dir/clean

CMakeFiles/DemoString.dir/depend:
	cd /home/lizhen/work/cplusplustest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lizhen/work/cplusplustest /home/lizhen/work/cplusplustest /home/lizhen/work/cplusplustest/build /home/lizhen/work/cplusplustest/build /home/lizhen/work/cplusplustest/build/CMakeFiles/DemoString.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/DemoString.dir/depend

