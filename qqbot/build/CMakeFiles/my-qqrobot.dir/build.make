# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/cialloo/repo/qqbot_css/qqbot

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cialloo/repo/qqbot_css/qqbot/build

# Include any dependencies generated for this target.
include CMakeFiles/my-qqrobot.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my-qqrobot.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my-qqrobot.dir/flags.make

CMakeFiles/my-qqrobot.dir/src/main.cpp.o: CMakeFiles/my-qqrobot.dir/flags.make
CMakeFiles/my-qqrobot.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cialloo/repo/qqbot_css/qqbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my-qqrobot.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/my-qqrobot.dir/src/main.cpp.o -c /home/cialloo/repo/qqbot_css/qqbot/src/main.cpp

CMakeFiles/my-qqrobot.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my-qqrobot.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cialloo/repo/qqbot_css/qqbot/src/main.cpp > CMakeFiles/my-qqrobot.dir/src/main.cpp.i

CMakeFiles/my-qqrobot.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my-qqrobot.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cialloo/repo/qqbot_css/qqbot/src/main.cpp -o CMakeFiles/my-qqrobot.dir/src/main.cpp.s

# Object files for target my-qqrobot
my__qqrobot_OBJECTS = \
"CMakeFiles/my-qqrobot.dir/src/main.cpp.o"

# External object files for target my-qqrobot
my__qqrobot_EXTERNAL_OBJECTS =

my-qqrobot: CMakeFiles/my-qqrobot.dir/src/main.cpp.o
my-qqrobot: CMakeFiles/my-qqrobot.dir/build.make
my-qqrobot: mirai-cpp/libmirai-cpp.a
my-qqrobot: CMakeFiles/my-qqrobot.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cialloo/repo/qqbot_css/qqbot/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my-qqrobot"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my-qqrobot.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my-qqrobot.dir/build: my-qqrobot

.PHONY : CMakeFiles/my-qqrobot.dir/build

CMakeFiles/my-qqrobot.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my-qqrobot.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my-qqrobot.dir/clean

CMakeFiles/my-qqrobot.dir/depend:
	cd /home/cialloo/repo/qqbot_css/qqbot/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cialloo/repo/qqbot_css/qqbot /home/cialloo/repo/qqbot_css/qqbot /home/cialloo/repo/qqbot_css/qqbot/build /home/cialloo/repo/qqbot_css/qqbot/build /home/cialloo/repo/qqbot_css/qqbot/build/CMakeFiles/my-qqrobot.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my-qqrobot.dir/depend

