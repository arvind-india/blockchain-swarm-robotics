# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/arena/repos/volker/blockchain-swarm-robotics/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arena/repos/volker/blockchain-swarm-robotics/src

# Include any dependencies generated for this target.
include controllers/CMakeFiles/epuck_blockchain.dir/depend.make

# Include the progress variables for this target.
include controllers/CMakeFiles/epuck_blockchain.dir/progress.make

# Include the compile flags for this target's objects.
include controllers/CMakeFiles/epuck_blockchain.dir/flags.make

controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o: controllers/CMakeFiles/epuck_blockchain.dir/flags.make
controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o: controllers/epuck_environment_classification.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arena/repos/volker/blockchain-swarm-robotics/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o"
	cd /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers && /home/arena/arm-unknown-linux-gnueabi/bin/arm-unknown-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o -c /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers/epuck_environment_classification.cpp

controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.i"
	cd /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers && /home/arena/arm-unknown-linux-gnueabi/bin/arm-unknown-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers/epuck_environment_classification.cpp > CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.i

controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.s"
	cd /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers && /home/arena/arm-unknown-linux-gnueabi/bin/arm-unknown-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers/epuck_environment_classification.cpp -o CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.s

controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o.requires:

.PHONY : controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o.requires

controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o.provides: controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o.requires
	$(MAKE) -f controllers/CMakeFiles/epuck_blockchain.dir/build.make controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o.provides.build
.PHONY : controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o.provides

controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o.provides.build: controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o


controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o: controllers/CMakeFiles/epuck_blockchain.dir/flags.make
controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o: controllers/geth_static.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arena/repos/volker/blockchain-swarm-robotics/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o"
	cd /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers && /home/arena/arm-unknown-linux-gnueabi/bin/arm-unknown-linux-gnueabi-g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o -c /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers/geth_static.cpp

controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/epuck_blockchain.dir/geth_static.cpp.i"
	cd /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers && /home/arena/arm-unknown-linux-gnueabi/bin/arm-unknown-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers/geth_static.cpp > CMakeFiles/epuck_blockchain.dir/geth_static.cpp.i

controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/epuck_blockchain.dir/geth_static.cpp.s"
	cd /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers && /home/arena/arm-unknown-linux-gnueabi/bin/arm-unknown-linux-gnueabi-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers/geth_static.cpp -o CMakeFiles/epuck_blockchain.dir/geth_static.cpp.s

controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o.requires:

.PHONY : controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o.requires

controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o.provides: controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o.requires
	$(MAKE) -f controllers/CMakeFiles/epuck_blockchain.dir/build.make controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o.provides.build
.PHONY : controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o.provides

controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o.provides.build: controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o


# Object files for target epuck_blockchain
epuck_blockchain_OBJECTS = \
"CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o" \
"CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o"

# External object files for target epuck_blockchain
epuck_blockchain_EXTERNAL_OBJECTS =

controllers/epuck_blockchain: controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o
controllers/epuck_blockchain: controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o
controllers/epuck_blockchain: controllers/CMakeFiles/epuck_blockchain.dir/build.make
controllers/epuck_blockchain: controllers/CMakeFiles/epuck_blockchain.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arena/repos/volker/blockchain-swarm-robotics/src/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable epuck_blockchain"
	cd /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/epuck_blockchain.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
controllers/CMakeFiles/epuck_blockchain.dir/build: controllers/epuck_blockchain

.PHONY : controllers/CMakeFiles/epuck_blockchain.dir/build

controllers/CMakeFiles/epuck_blockchain.dir/requires: controllers/CMakeFiles/epuck_blockchain.dir/epuck_environment_classification.cpp.o.requires
controllers/CMakeFiles/epuck_blockchain.dir/requires: controllers/CMakeFiles/epuck_blockchain.dir/geth_static.cpp.o.requires

.PHONY : controllers/CMakeFiles/epuck_blockchain.dir/requires

controllers/CMakeFiles/epuck_blockchain.dir/clean:
	cd /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers && $(CMAKE_COMMAND) -P CMakeFiles/epuck_blockchain.dir/cmake_clean.cmake
.PHONY : controllers/CMakeFiles/epuck_blockchain.dir/clean

controllers/CMakeFiles/epuck_blockchain.dir/depend:
	cd /home/arena/repos/volker/blockchain-swarm-robotics/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arena/repos/volker/blockchain-swarm-robotics/src /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers /home/arena/repos/volker/blockchain-swarm-robotics/src /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers /home/arena/repos/volker/blockchain-swarm-robotics/src/controllers/CMakeFiles/epuck_blockchain.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : controllers/CMakeFiles/epuck_blockchain.dir/depend

