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
include quic/state/CMakeFiles/mvfst_state_machine.dir/depend.make

# Include the progress variables for this target.
include quic/state/CMakeFiles/mvfst_state_machine.dir/progress.make

# Include the compile flags for this target's objects.
include quic/state/CMakeFiles/mvfst_state_machine.dir/flags.make

quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.o: quic/state/CMakeFiles/mvfst_state_machine.dir/flags.make
quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.o: ../quic/state/QuicStreamManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/state/QuicStreamManager.cpp

quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/state/QuicStreamManager.cpp > CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.i

quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/state/QuicStreamManager.cpp -o CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.s

quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.o: quic/state/CMakeFiles/mvfst_state_machine.dir/flags.make
quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.o: ../quic/state/QuicStreamUtilities.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/state/QuicStreamUtilities.cpp

quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/state/QuicStreamUtilities.cpp > CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.i

quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/state/QuicStreamUtilities.cpp -o CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.s

quic/state/CMakeFiles/mvfst_state_machine.dir/StateData.cpp.o: quic/state/CMakeFiles/mvfst_state_machine.dir/flags.make
quic/state/CMakeFiles/mvfst_state_machine.dir/StateData.cpp.o: ../quic/state/StateData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quic/state/CMakeFiles/mvfst_state_machine.dir/StateData.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_state_machine.dir/StateData.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/state/StateData.cpp

quic/state/CMakeFiles/mvfst_state_machine.dir/StateData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_state_machine.dir/StateData.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/state/StateData.cpp > CMakeFiles/mvfst_state_machine.dir/StateData.cpp.i

quic/state/CMakeFiles/mvfst_state_machine.dir/StateData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_state_machine.dir/StateData.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/state/StateData.cpp -o CMakeFiles/mvfst_state_machine.dir/StateData.cpp.s

quic/state/CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.o: quic/state/CMakeFiles/mvfst_state_machine.dir/flags.make
quic/state/CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.o: ../quic/state/PacketEvent.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quic/state/CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/state/PacketEvent.cpp

quic/state/CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/state/PacketEvent.cpp > CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.i

quic/state/CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/state/PacketEvent.cpp -o CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.s

quic/state/CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.o: quic/state/CMakeFiles/mvfst_state_machine.dir/flags.make
quic/state/CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.o: ../quic/state/PendingPathRateLimiter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object quic/state/CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/state/PendingPathRateLimiter.cpp

quic/state/CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/state/PendingPathRateLimiter.cpp > CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.i

quic/state/CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/state/PendingPathRateLimiter.cpp -o CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.s

# Object files for target mvfst_state_machine
mvfst_state_machine_OBJECTS = \
"CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.o" \
"CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.o" \
"CMakeFiles/mvfst_state_machine.dir/StateData.cpp.o" \
"CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.o" \
"CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.o"

# External object files for target mvfst_state_machine
mvfst_state_machine_EXTERNAL_OBJECTS =

quic/state/libmvfst_state_machine.a: quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamManager.cpp.o
quic/state/libmvfst_state_machine.a: quic/state/CMakeFiles/mvfst_state_machine.dir/QuicStreamUtilities.cpp.o
quic/state/libmvfst_state_machine.a: quic/state/CMakeFiles/mvfst_state_machine.dir/StateData.cpp.o
quic/state/libmvfst_state_machine.a: quic/state/CMakeFiles/mvfst_state_machine.dir/PacketEvent.cpp.o
quic/state/libmvfst_state_machine.a: quic/state/CMakeFiles/mvfst_state_machine.dir/PendingPathRateLimiter.cpp.o
quic/state/libmvfst_state_machine.a: quic/state/CMakeFiles/mvfst_state_machine.dir/build.make
quic/state/libmvfst_state_machine.a: quic/state/CMakeFiles/mvfst_state_machine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libmvfst_state_machine.a"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_state_machine.dir/cmake_clean_target.cmake
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mvfst_state_machine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quic/state/CMakeFiles/mvfst_state_machine.dir/build: quic/state/libmvfst_state_machine.a

.PHONY : quic/state/CMakeFiles/mvfst_state_machine.dir/build

quic/state/CMakeFiles/mvfst_state_machine.dir/clean:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_state_machine.dir/cmake_clean.cmake
.PHONY : quic/state/CMakeFiles/mvfst_state_machine.dir/clean

quic/state/CMakeFiles/mvfst_state_machine.dir/depend:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shikugawa/dev/shikugawa-mvfst /home/shikugawa/dev/shikugawa-mvfst/quic/state /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/state/CMakeFiles/mvfst_state_machine.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quic/state/CMakeFiles/mvfst_state_machine.dir/depend

