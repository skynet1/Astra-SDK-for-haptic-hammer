# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples

# Include any dependencies generated for this target.
include c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/depend.make

# Include the progress variables for this target.
include c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/progress.make

# Include the compile flags for this target's objects.
include c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/flags.make

c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/main.c.o: c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/flags.make
c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/main.c.o: c-api/DepthReaderPoll/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/main.c.o"
	cd /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/DepthReaderPoll.dir/main.c.o -c /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll/main.c

c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/DepthReaderPoll.dir/main.c.i"
	cd /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll/main.c > CMakeFiles/DepthReaderPoll.dir/main.c.i

c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/DepthReaderPoll.dir/main.c.s"
	cd /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll && /bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll/main.c -o CMakeFiles/DepthReaderPoll.dir/main.c.s

# Object files for target DepthReaderPoll
DepthReaderPoll_OBJECTS = \
"CMakeFiles/DepthReaderPoll.dir/main.c.o"

# External object files for target DepthReaderPoll
DepthReaderPoll_EXTERNAL_OBJECTS =

bin/DepthReaderPoll: c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/main.c.o
bin/DepthReaderPoll: c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/build.make
bin/DepthReaderPoll: /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/lib/libastra_core.so
bin/DepthReaderPoll: /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/lib/libastra_core_api.so
bin/DepthReaderPoll: /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/lib/libastra.so
bin/DepthReaderPoll: c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../../bin/DepthReaderPoll"
	cd /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DepthReaderPoll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/build: bin/DepthReaderPoll

.PHONY : c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/build

c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/clean:
	cd /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll && $(CMAKE_COMMAND) -P CMakeFiles/DepthReaderPoll.dir/cmake_clean.cmake
.PHONY : c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/clean

c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/depend:
	cd /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll /home/noah/docs/AstraSDK-v2.1.1-24f74b8b15-20200426T014025Z-Ubuntu18.04-x86_64/samples/c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : c-api/DepthReaderPoll/CMakeFiles/DepthReaderPoll.dir/depend

