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
include quic/common/CMakeFiles/mvfst_buf_accessor.dir/depend.make

# Include the progress variables for this target.
include quic/common/CMakeFiles/mvfst_buf_accessor.dir/progress.make

# Include the compile flags for this target's objects.
include quic/common/CMakeFiles/mvfst_buf_accessor.dir/flags.make

quic/common/CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.o: quic/common/CMakeFiles/mvfst_buf_accessor.dir/flags.make
quic/common/CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.o: ../quic/common/BufAccessor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quic/common/CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/common && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/common/BufAccessor.cpp

quic/common/CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/common && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/common/BufAccessor.cpp > CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.i

quic/common/CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/common && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/common/BufAccessor.cpp -o CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.s

# Object files for target mvfst_buf_accessor
mvfst_buf_accessor_OBJECTS = \
"CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.o"

# External object files for target mvfst_buf_accessor
mvfst_buf_accessor_EXTERNAL_OBJECTS =

quic/common/libmvfst_buf_accessor.a: quic/common/CMakeFiles/mvfst_buf_accessor.dir/BufAccessor.cpp.o
quic/common/libmvfst_buf_accessor.a: quic/common/CMakeFiles/mvfst_buf_accessor.dir/build.make
quic/common/libmvfst_buf_accessor.a: quic/common/CMakeFiles/mvfst_buf_accessor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmvfst_buf_accessor.a"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/common && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_buf_accessor.dir/cmake_clean_target.cmake
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/common && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mvfst_buf_accessor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quic/common/CMakeFiles/mvfst_buf_accessor.dir/build: quic/common/libmvfst_buf_accessor.a

.PHONY : quic/common/CMakeFiles/mvfst_buf_accessor.dir/build

quic/common/CMakeFiles/mvfst_buf_accessor.dir/clean:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/common && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_buf_accessor.dir/cmake_clean.cmake
.PHONY : quic/common/CMakeFiles/mvfst_buf_accessor.dir/clean

quic/common/CMakeFiles/mvfst_buf_accessor.dir/depend:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shikugawa/dev/shikugawa-mvfst /home/shikugawa/dev/shikugawa-mvfst/quic/common /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/common /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/common/CMakeFiles/mvfst_buf_accessor.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quic/common/CMakeFiles/mvfst_buf_accessor.dir/depend

