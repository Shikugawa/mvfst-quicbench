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
include quic/api/CMakeFiles/mvfst_transport.dir/depend.make

# Include the progress variables for this target.
include quic/api/CMakeFiles/mvfst_transport.dir/progress.make

# Include the compile flags for this target's objects.
include quic/api/CMakeFiles/mvfst_transport.dir/flags.make

quic/api/CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.o: quic/api/CMakeFiles/mvfst_transport.dir/flags.make
quic/api/CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.o: ../quic/api/IoBufQuicBatch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object quic/api/CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/api/IoBufQuicBatch.cpp

quic/api/CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/api/IoBufQuicBatch.cpp > CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.i

quic/api/CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/api/IoBufQuicBatch.cpp -o CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.s

quic/api/CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.o: quic/api/CMakeFiles/mvfst_transport.dir/flags.make
quic/api/CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.o: ../quic/api/QuicBatchWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object quic/api/CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicBatchWriter.cpp

quic/api/CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicBatchWriter.cpp > CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.i

quic/api/CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicBatchWriter.cpp -o CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.s

quic/api/CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.o: quic/api/CMakeFiles/mvfst_transport.dir/flags.make
quic/api/CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.o: ../quic/api/QuicPacketScheduler.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object quic/api/CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicPacketScheduler.cpp

quic/api/CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicPacketScheduler.cpp > CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.i

quic/api/CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicPacketScheduler.cpp -o CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.s

quic/api/CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.o: quic/api/CMakeFiles/mvfst_transport.dir/flags.make
quic/api/CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.o: ../quic/api/QuicSocket.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object quic/api/CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicSocket.cpp

quic/api/CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicSocket.cpp > CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.i

quic/api/CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicSocket.cpp -o CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.s

quic/api/CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.o: quic/api/CMakeFiles/mvfst_transport.dir/flags.make
quic/api/CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.o: ../quic/api/QuicStreamAsyncTransport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object quic/api/CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicStreamAsyncTransport.cpp

quic/api/CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicStreamAsyncTransport.cpp > CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.i

quic/api/CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicStreamAsyncTransport.cpp -o CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.s

quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.o: quic/api/CMakeFiles/mvfst_transport.dir/flags.make
quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.o: ../quic/api/QuicTransportBase.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicTransportBase.cpp

quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicTransportBase.cpp > CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.i

quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicTransportBase.cpp -o CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.s

quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.o: quic/api/CMakeFiles/mvfst_transport.dir/flags.make
quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.o: ../quic/api/QuicTransportFunctions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.o"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.o -c /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicTransportFunctions.cpp

quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.i"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicTransportFunctions.cpp > CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.i

quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.s"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && /opt/llvm/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shikugawa/dev/shikugawa-mvfst/quic/api/QuicTransportFunctions.cpp -o CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.s

# Object files for target mvfst_transport
mvfst_transport_OBJECTS = \
"CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.o" \
"CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.o" \
"CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.o" \
"CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.o" \
"CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.o" \
"CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.o" \
"CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.o"

# External object files for target mvfst_transport
mvfst_transport_EXTERNAL_OBJECTS =

quic/api/libmvfst_transport.a: quic/api/CMakeFiles/mvfst_transport.dir/IoBufQuicBatch.cpp.o
quic/api/libmvfst_transport.a: quic/api/CMakeFiles/mvfst_transport.dir/QuicBatchWriter.cpp.o
quic/api/libmvfst_transport.a: quic/api/CMakeFiles/mvfst_transport.dir/QuicPacketScheduler.cpp.o
quic/api/libmvfst_transport.a: quic/api/CMakeFiles/mvfst_transport.dir/QuicSocket.cpp.o
quic/api/libmvfst_transport.a: quic/api/CMakeFiles/mvfst_transport.dir/QuicStreamAsyncTransport.cpp.o
quic/api/libmvfst_transport.a: quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportBase.cpp.o
quic/api/libmvfst_transport.a: quic/api/CMakeFiles/mvfst_transport.dir/QuicTransportFunctions.cpp.o
quic/api/libmvfst_transport.a: quic/api/CMakeFiles/mvfst_transport.dir/build.make
quic/api/libmvfst_transport.a: quic/api/CMakeFiles/mvfst_transport.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX static library libmvfst_transport.a"
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_transport.dir/cmake_clean_target.cmake
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mvfst_transport.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
quic/api/CMakeFiles/mvfst_transport.dir/build: quic/api/libmvfst_transport.a

.PHONY : quic/api/CMakeFiles/mvfst_transport.dir/build

quic/api/CMakeFiles/mvfst_transport.dir/clean:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api && $(CMAKE_COMMAND) -P CMakeFiles/mvfst_transport.dir/cmake_clean.cmake
.PHONY : quic/api/CMakeFiles/mvfst_transport.dir/clean

quic/api/CMakeFiles/mvfst_transport.dir/depend:
	cd /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shikugawa/dev/shikugawa-mvfst /home/shikugawa/dev/shikugawa-mvfst/quic/api /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api /home/shikugawa/dev/shikugawa-mvfst/cmake-build-debug/quic/api/CMakeFiles/mvfst_transport.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : quic/api/CMakeFiles/mvfst_transport.dir/depend

