# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.25.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.25.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/HL/Documents/GitHub/pyrgasp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/HL/Documents/GitHub/pyrgasp/build/temp.macosx-10.9-x86_64-cpython-39/rgaf

# Include any dependencies generated for this target.
include CMakeFiles/rgaf.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rgaf.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rgaf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rgaf.dir/flags.make

CMakeFiles/rgaf.dir/src/rgaf.cpp.o: CMakeFiles/rgaf.dir/flags.make
CMakeFiles/rgaf.dir/src/rgaf.cpp.o: /Users/HL/Documents/GitHub/pyrgasp/src/rgaf.cpp
CMakeFiles/rgaf.dir/src/rgaf.cpp.o: CMakeFiles/rgaf.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/HL/Documents/GitHub/pyrgasp/build/temp.macosx-10.9-x86_64-cpython-39/rgaf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rgaf.dir/src/rgaf.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rgaf.dir/src/rgaf.cpp.o -MF CMakeFiles/rgaf.dir/src/rgaf.cpp.o.d -o CMakeFiles/rgaf.dir/src/rgaf.cpp.o -c /Users/HL/Documents/GitHub/pyrgasp/src/rgaf.cpp

CMakeFiles/rgaf.dir/src/rgaf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rgaf.dir/src/rgaf.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/HL/Documents/GitHub/pyrgasp/src/rgaf.cpp > CMakeFiles/rgaf.dir/src/rgaf.cpp.i

CMakeFiles/rgaf.dir/src/rgaf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rgaf.dir/src/rgaf.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/HL/Documents/GitHub/pyrgasp/src/rgaf.cpp -o CMakeFiles/rgaf.dir/src/rgaf.cpp.s

# Object files for target rgaf
rgaf_OBJECTS = \
"CMakeFiles/rgaf.dir/src/rgaf.cpp.o"

# External object files for target rgaf
rgaf_EXTERNAL_OBJECTS =

/Users/HL/Documents/GitHub/pyrgasp/build/lib.macosx-10.9-x86_64-cpython-39/rgaf.cpython-39-darwin.so: CMakeFiles/rgaf.dir/src/rgaf.cpp.o
/Users/HL/Documents/GitHub/pyrgasp/build/lib.macosx-10.9-x86_64-cpython-39/rgaf.cpython-39-darwin.so: CMakeFiles/rgaf.dir/build.make
/Users/HL/Documents/GitHub/pyrgasp/build/lib.macosx-10.9-x86_64-cpython-39/rgaf.cpython-39-darwin.so: CMakeFiles/rgaf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/HL/Documents/GitHub/pyrgasp/build/temp.macosx-10.9-x86_64-cpython-39/rgaf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module /Users/HL/Documents/GitHub/pyrgasp/build/lib.macosx-10.9-x86_64-cpython-39/rgaf.cpython-39-darwin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rgaf.dir/link.txt --verbose=$(VERBOSE)
	/Library/Developer/CommandLineTools/usr/bin/strip -x /Users/HL/Documents/GitHub/pyrgasp/build/lib.macosx-10.9-x86_64-cpython-39/rgaf.cpython-39-darwin.so

# Rule to build all files generated by this target.
CMakeFiles/rgaf.dir/build: /Users/HL/Documents/GitHub/pyrgasp/build/lib.macosx-10.9-x86_64-cpython-39/rgaf.cpython-39-darwin.so
.PHONY : CMakeFiles/rgaf.dir/build

CMakeFiles/rgaf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rgaf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rgaf.dir/clean

CMakeFiles/rgaf.dir/depend:
	cd /Users/HL/Documents/GitHub/pyrgasp/build/temp.macosx-10.9-x86_64-cpython-39/rgaf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/HL/Documents/GitHub/pyrgasp /Users/HL/Documents/GitHub/pyrgasp /Users/HL/Documents/GitHub/pyrgasp/build/temp.macosx-10.9-x86_64-cpython-39/rgaf /Users/HL/Documents/GitHub/pyrgasp/build/temp.macosx-10.9-x86_64-cpython-39/rgaf /Users/HL/Documents/GitHub/pyrgasp/build/temp.macosx-10.9-x86_64-cpython-39/rgaf/CMakeFiles/rgaf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rgaf.dir/depend
