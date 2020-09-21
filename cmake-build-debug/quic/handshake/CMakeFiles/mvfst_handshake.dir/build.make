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
include quic/handshake/CMakeFiles/mvfst_handshake.dir/depend.make

# Include the progress variables for this target.
include quic/handshake/CMakeFiles/mvfst_handshake.dir/progress.make

# Include the compile flags for this target's objects.
include quic/handshake/CMakeFiles/mvfst_handshake.dir/flags.make

quic/handshake/CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.o: quic/handshake/CMakeFiles/mvfst_handshake.dir/flags.make
quic/handshake/CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.o: ../quic/handshake/CryptoFactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quic/handshake/CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/handshake/CryptoFactory.cpp

quic/handshake/CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/handshake/CryptoFactory.cpp > CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.i

quic/handshake/CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/handshake/CryptoFactory.cpp -o CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.s

quic/handshake/CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.o: quic/handshake/CMakeFiles/mvfst_handshake.dir/flags.make
quic/handshake/CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.o: ../quic/handshake/HandshakeLayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object quic/handshake/CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/handshake/HandshakeLayer.cpp

quic/handshake/CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/handshake/HandshakeLayer.cpp > CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.i

quic/handshake/CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/handshake/HandshakeLayer.cpp -o CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.s

quic/handshake/CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.o: quic/handshake/CMakeFiles/mvfst_handshake.dir/flags.make
quic/handshake/CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.o: ../quic/handshake/TransportParameters.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quic/handshake/CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/handshake/TransportParameters.cpp

quic/handshake/CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/handshake/TransportParameters.cpp > CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.i

quic/handshake/CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/handshake/TransportParameters.cpp -o CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.s

# Object files for target mvfst_handshake
mvfst_handshake_OBJECTS = \
"CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.o" \
"CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.o" \
"CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.o"

# External object files for target mvfst_handshake
mvfst_handshake_EXTERNAL_OBJECTS =

quic/handshake/libmvfst_handshake.a: quic/handshake/CMakeFiles/mvfst_handshake.dir/CryptoFactory.cpp.o
quic/handshake/libmvfst_handshake.a: quic/handshake/CMakeFiles/mvfst_handshake.dir/HandshakeLayer.cpp.o
quic/handshake/libmvfst_handshake.a: quic/handshake/CMakeFiles/mvfst_handshake.dir/TransportParameters.cpp.o
quic/handshake/libmvfst_handshake.a: quic/handshake/CMakeFiles/mvfst_handshake.dir/build.make
quic/handshake/libmvfst_handshake.a: quic/handshake/CMakeFiles/mvfst_handshake.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library libmvfst_handshake.a"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_handshake.dir/cmake_clean_target.cmake
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mvfst_handshake.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quic/handshake/CMakeFiles/mvfst_handshake.dir/build: quic/handshake/libmvfst_handshake.a

.PHONY : quic/handshake/CMakeFiles/mvfst_handshake.dir/build

quic/handshake/CMakeFiles/mvfst_handshake.dir/clean:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_handshake.dir/cmake_clean.cmake
.PHONY : quic/handshake/CMakeFiles/mvfst_handshake.dir/clean

quic/handshake/CMakeFiles/mvfst_handshake.dir/depend:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shikugawa/dev/shikugawa-mvfst /home/shikugawa/dev/shikugawa-mvfst/quic/handshake /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/handshake/CMakeFiles/mvfst_handshake.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quic/handshake/CMakeFiles/mvfst_handshake.dir/depend

