# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = "/Users/kumbhasw/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake"

# The command to remove a file.
RM = "/Users/kumbhasw/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/211.7142.21/CLion.app/Contents/bin/cmake/mac/bin/cmake" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kumbhasw/del/simple-pam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kumbhasw/del/simple-pam/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/simple_pam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/simple_pam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/simple_pam.dir/flags.make

CMakeFiles/simple_pam.dir/src/mypam.c.o: CMakeFiles/simple_pam.dir/flags.make
CMakeFiles/simple_pam.dir/src/mypam.c.o: ../src/mypam.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kumbhasw/del/simple-pam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/simple_pam.dir/src/mypam.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simple_pam.dir/src/mypam.c.o -c /Users/kumbhasw/del/simple-pam/src/mypam.c

CMakeFiles/simple_pam.dir/src/mypam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple_pam.dir/src/mypam.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kumbhasw/del/simple-pam/src/mypam.c > CMakeFiles/simple_pam.dir/src/mypam.c.i

CMakeFiles/simple_pam.dir/src/mypam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple_pam.dir/src/mypam.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kumbhasw/del/simple-pam/src/mypam.c -o CMakeFiles/simple_pam.dir/src/mypam.c.s

CMakeFiles/simple_pam.dir/src/base32.c.o: CMakeFiles/simple_pam.dir/flags.make
CMakeFiles/simple_pam.dir/src/base32.c.o: ../src/base32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kumbhasw/del/simple-pam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/simple_pam.dir/src/base32.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simple_pam.dir/src/base32.c.o -c /Users/kumbhasw/del/simple-pam/src/base32.c

CMakeFiles/simple_pam.dir/src/base32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple_pam.dir/src/base32.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kumbhasw/del/simple-pam/src/base32.c > CMakeFiles/simple_pam.dir/src/base32.c.i

CMakeFiles/simple_pam.dir/src/base32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple_pam.dir/src/base32.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kumbhasw/del/simple-pam/src/base32.c -o CMakeFiles/simple_pam.dir/src/base32.c.s

CMakeFiles/simple_pam.dir/src/sha1.c.o: CMakeFiles/simple_pam.dir/flags.make
CMakeFiles/simple_pam.dir/src/sha1.c.o: ../src/sha1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kumbhasw/del/simple-pam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/simple_pam.dir/src/sha1.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/simple_pam.dir/src/sha1.c.o -c /Users/kumbhasw/del/simple-pam/src/sha1.c

CMakeFiles/simple_pam.dir/src/sha1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple_pam.dir/src/sha1.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/kumbhasw/del/simple-pam/src/sha1.c > CMakeFiles/simple_pam.dir/src/sha1.c.i

CMakeFiles/simple_pam.dir/src/sha1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple_pam.dir/src/sha1.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/kumbhasw/del/simple-pam/src/sha1.c -o CMakeFiles/simple_pam.dir/src/sha1.c.s

# Object files for target simple_pam
simple_pam_OBJECTS = \
"CMakeFiles/simple_pam.dir/src/mypam.c.o" \
"CMakeFiles/simple_pam.dir/src/base32.c.o" \
"CMakeFiles/simple_pam.dir/src/sha1.c.o"

# External object files for target simple_pam
simple_pam_EXTERNAL_OBJECTS =

simple_pam: CMakeFiles/simple_pam.dir/src/mypam.c.o
simple_pam: CMakeFiles/simple_pam.dir/src/base32.c.o
simple_pam: CMakeFiles/simple_pam.dir/src/sha1.c.o
simple_pam: CMakeFiles/simple_pam.dir/build.make
simple_pam: CMakeFiles/simple_pam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kumbhasw/del/simple-pam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable simple_pam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple_pam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/simple_pam.dir/build: simple_pam

.PHONY : CMakeFiles/simple_pam.dir/build

CMakeFiles/simple_pam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/simple_pam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/simple_pam.dir/clean

CMakeFiles/simple_pam.dir/depend:
	cd /Users/kumbhasw/del/simple-pam/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kumbhasw/del/simple-pam /Users/kumbhasw/del/simple-pam /Users/kumbhasw/del/simple-pam/cmake-build-debug /Users/kumbhasw/del/simple-pam/cmake-build-debug /Users/kumbhasw/del/simple-pam/cmake-build-debug/CMakeFiles/simple_pam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/simple_pam.dir/depend

