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
include quic/client/CMakeFiles/mvfst_client.dir/depend.make

# Include the progress variables for this target.
include quic/client/CMakeFiles/mvfst_client.dir/progress.make

# Include the compile flags for this target's objects.
include quic/client/CMakeFiles/mvfst_client.dir/flags.make

quic/client/CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.o: quic/client/CMakeFiles/mvfst_client.dir/flags.make
quic/client/CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.o: ../quic/client/QuicClientTransport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quic/client/CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/client/QuicClientTransport.cpp

quic/client/CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/client/QuicClientTransport.cpp > CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.i

quic/client/CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/client/QuicClientTransport.cpp -o CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.s

quic/client/CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.o: quic/client/CMakeFiles/mvfst_client.dir/flags.make
quic/client/CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.o: ../quic/client/handshake/ClientHandshake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object quic/client/CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/client/handshake/ClientHandshake.cpp

quic/client/CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/client/handshake/ClientHandshake.cpp > CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.i

quic/client/CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/client/handshake/ClientHandshake.cpp -o CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.s

quic/client/CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.o: quic/client/CMakeFiles/mvfst_client.dir/flags.make
quic/client/CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.o: ../quic/client/state/ClientStateMachine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quic/client/CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/client/state/ClientStateMachine.cpp

quic/client/CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/client/state/ClientStateMachine.cpp > CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.i

quic/client/CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/client/state/ClientStateMachine.cpp -o CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.s

# Object files for target mvfst_client
mvfst_client_OBJECTS = \
"CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.o" \
"CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.o" \
"CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.o"

# External object files for target mvfst_client
mvfst_client_EXTERNAL_OBJECTS =

quic/client/libmvfst_client.a: quic/client/CMakeFiles/mvfst_client.dir/QuicClientTransport.cpp.o
quic/client/libmvfst_client.a: quic/client/CMakeFiles/mvfst_client.dir/handshake/ClientHandshake.cpp.o
quic/client/libmvfst_client.a: quic/client/CMakeFiles/mvfst_client.dir/state/ClientStateMachine.cpp.o
quic/client/libmvfst_client.a: quic/client/CMakeFiles/mvfst_client.dir/build.make
quic/client/libmvfst_client.a: quic/client/CMakeFiles/mvfst_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmvfst_client.a"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_client.dir/cmake_clean_target.cmake
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mvfst_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quic/client/CMakeFiles/mvfst_client.dir/build: quic/client/libmvfst_client.a

.PHONY : quic/client/CMakeFiles/mvfst_client.dir/build

quic/client/CMakeFiles/mvfst_client.dir/clean:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_client.dir/cmake_clean.cmake
.PHONY : quic/client/CMakeFiles/mvfst_client.dir/clean

quic/client/CMakeFiles/mvfst_client.dir/depend:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shikugawa/dev/shikugawa-mvfst /home/shikugawa/dev/shikugawa-mvfst/quic/client /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/client/CMakeFiles/mvfst_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quic/client/CMakeFiles/mvfst_client.dir/depend
