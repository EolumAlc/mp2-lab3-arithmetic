# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = /root/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5080.54/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /root/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5080.54/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/mp2-labs/mp2-lab3-arithmetic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug

# Include any dependencies generated for this target.
include Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/depend.make
# Include the progress variables for this target.
include Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/progress.make

# Include the compile flags for this target's objects.
include Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/flags.make

Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/flags.make
Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o: ../Google_tests/lib/googletest-master/googlemock/src/gmock_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"
	cd /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug/Google_tests/lib/googletest-master/googlemock && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.o -c /root/mp2-labs/mp2-lab3-arithmetic/Google_tests/lib/googletest-master/googlemock/src/gmock_main.cc

Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gmock_main.dir/src/gmock_main.cc.i"
	cd /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug/Google_tests/lib/googletest-master/googlemock && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/mp2-labs/mp2-lab3-arithmetic/Google_tests/lib/googletest-master/googlemock/src/gmock_main.cc > CMakeFiles/gmock_main.dir/src/gmock_main.cc.i

Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gmock_main.dir/src/gmock_main.cc.s"
	cd /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug/Google_tests/lib/googletest-master/googlemock && /usr/lib/ccache/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/mp2-labs/mp2-lab3-arithmetic/Google_tests/lib/googletest-master/googlemock/src/gmock_main.cc -o CMakeFiles/gmock_main.dir/src/gmock_main.cc.s

# Object files for target gmock_main
gmock_main_OBJECTS = \
"CMakeFiles/gmock_main.dir/src/gmock_main.cc.o"

# External object files for target gmock_main
gmock_main_EXTERNAL_OBJECTS =

lib/libgmock_maind.a: Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/src/gmock_main.cc.o
lib/libgmock_maind.a: Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/build.make
lib/libgmock_maind.a: Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../../../lib/libgmock_maind.a"
	cd /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug/Google_tests/lib/googletest-master/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean_target.cmake
	cd /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug/Google_tests/lib/googletest-master/googlemock && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gmock_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/build: lib/libgmock_maind.a
.PHONY : Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/build

Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/clean:
	cd /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug/Google_tests/lib/googletest-master/googlemock && $(CMAKE_COMMAND) -P CMakeFiles/gmock_main.dir/cmake_clean.cmake
.PHONY : Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/clean

Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/depend:
	cd /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/mp2-labs/mp2-lab3-arithmetic /root/mp2-labs/mp2-lab3-arithmetic/Google_tests/lib/googletest-master/googlemock /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug/Google_tests/lib/googletest-master/googlemock /root/mp2-labs/mp2-lab3-arithmetic/cmake-build-debug/Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Google_tests/lib/googletest-master/googlemock/CMakeFiles/gmock_main.dir/depend

