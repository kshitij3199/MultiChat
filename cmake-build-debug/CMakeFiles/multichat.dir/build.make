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
CMAKE_COMMAND = /home/tussank/clion-2019.2.4/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/tussank/clion-2019.2.4/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/tussank/multichat

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tussank/multichat/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/multichat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/multichat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/multichat.dir/flags.make

CMakeFiles/multichat.dir/multicast_chat_client.c.o: CMakeFiles/multichat.dir/flags.make
CMakeFiles/multichat.dir/multicast_chat_client.c.o: ../multicast_chat_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tussank/multichat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/multichat.dir/multicast_chat_client.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/multichat.dir/multicast_chat_client.c.o   -c /home/tussank/multichat/multicast_chat_client.c

CMakeFiles/multichat.dir/multicast_chat_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/multichat.dir/multicast_chat_client.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tussank/multichat/multicast_chat_client.c > CMakeFiles/multichat.dir/multicast_chat_client.c.i

CMakeFiles/multichat.dir/multicast_chat_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/multichat.dir/multicast_chat_client.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tussank/multichat/multicast_chat_client.c -o CMakeFiles/multichat.dir/multicast_chat_client.c.s

# Object files for target multichat
multichat_OBJECTS = \
"CMakeFiles/multichat.dir/multicast_chat_client.c.o"

# External object files for target multichat
multichat_EXTERNAL_OBJECTS =

multichat: CMakeFiles/multichat.dir/multicast_chat_client.c.o
multichat: CMakeFiles/multichat.dir/build.make
multichat: CMakeFiles/multichat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tussank/multichat/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable multichat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/multichat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/multichat.dir/build: multichat

.PHONY : CMakeFiles/multichat.dir/build

CMakeFiles/multichat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/multichat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/multichat.dir/clean

CMakeFiles/multichat.dir/depend:
	cd /home/tussank/multichat/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tussank/multichat /home/tussank/multichat /home/tussank/multichat/cmake-build-debug /home/tussank/multichat/cmake-build-debug /home/tussank/multichat/cmake-build-debug/CMakeFiles/multichat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/multichat.dir/depend

