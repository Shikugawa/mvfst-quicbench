# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shikugawa/dev/shikugawa-mvfst

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug

# Include any dependencies generated for this target.
include quic/CMakeFiles/mvfst_constants.dir/depend.make

# Include the progress variables for this target.
include quic/CMakeFiles/mvfst_constants.dir/progress.make

# Include the compile flags for this target's objects.
include quic/CMakeFiles/mvfst_constants.dir/flags.make

quic/CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.o: quic/CMakeFiles/mvfst_constants.dir/flags.make
quic/CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.o: ../quic/QuicConstants.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quic/CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/QuicConstants.cpp

quic/CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/QuicConstants.cpp > CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.i

quic/CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/QuicConstants.cpp -o CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.s

# Object files for target mvfst_constants
mvfst_constants_OBJECTS = \
"CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.o"

# External object files for target mvfst_constants
mvfst_constants_EXTERNAL_OBJECTS =

quic/libmvfst_constants.a: quic/CMakeFiles/mvfst_constants.dir/QuicConstants.cpp.o
quic/libmvfst_constants.a: quic/CMakeFiles/mvfst_constants.dir/build.make
quic/libmvfst_constants.a: quic/CMakeFiles/mvfst_constants.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmvfst_constants.a"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_constants.dir/cmake_clean_target.cmake
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mvfst_constants.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quic/CMakeFiles/mvfst_constants.dir/build: quic/libmvfst_constants.a

.PHONY : quic/CMakeFiles/mvfst_constants.dir/build

quic/CMakeFiles/mvfst_constants.dir/clean:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_constants.dir/cmake_clean.cmake
.PHONY : quic/CMakeFiles/mvfst_constants.dir/clean

quic/CMakeFiles/mvfst_constants.dir/depend:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shikugawa/dev/shikugawa-mvfst /home/shikugawa/dev/shikugawa-mvfst/quic /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/CMakeFiles/mvfst_constants.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quic/CMakeFiles/mvfst_constants.dir/depend

