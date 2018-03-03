# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.10.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.10.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/radvani/Source/ViroBullet/ios/bullet3-2.87

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/radvani/Source/ViroBullet/ios/bullet3-2.87

# Include any dependencies generated for this target.
include src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/depend.make

# Include the progress variables for this target.
include src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/progress.make

# Include the compile flags for this target's objects.
include src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/flags.make

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/flags.make
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o: src/Bullet3Dynamics/b3CpuRigidBodyPipeline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o -c /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/b3CpuRigidBodyPipeline.cpp

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.i"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/b3CpuRigidBodyPipeline.cpp > CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.i

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.s"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/b3CpuRigidBodyPipeline.cpp -o CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.s

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o.requires:

.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o.requires

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o.provides: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o.requires
	$(MAKE) -f src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/build.make src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o.provides.build
.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o.provides

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o.provides.build: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o


src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/flags.make
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o: src/Bullet3Dynamics/ConstraintSolver/b3FixedConstraint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o -c /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3FixedConstraint.cpp

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.i"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3FixedConstraint.cpp > CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.i

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.s"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3FixedConstraint.cpp -o CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.s

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o.requires:

.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o.requires

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o.provides: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o.requires
	$(MAKE) -f src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/build.make src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o.provides.build
.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o.provides

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o.provides.build: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o


src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/flags.make
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o: src/Bullet3Dynamics/ConstraintSolver/b3Generic6DofConstraint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o -c /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3Generic6DofConstraint.cpp

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.i"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3Generic6DofConstraint.cpp > CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.i

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.s"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3Generic6DofConstraint.cpp -o CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.s

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o.requires:

.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o.requires

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o.provides: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o.requires
	$(MAKE) -f src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/build.make src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o.provides.build
.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o.provides

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o.provides.build: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o


src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/flags.make
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o: src/Bullet3Dynamics/ConstraintSolver/b3PgsJacobiSolver.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o -c /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3PgsJacobiSolver.cpp

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.i"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3PgsJacobiSolver.cpp > CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.i

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.s"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3PgsJacobiSolver.cpp -o CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.s

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o.requires:

.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o.requires

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o.provides: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o.requires
	$(MAKE) -f src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/build.make src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o.provides.build
.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o.provides

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o.provides.build: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o


src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/flags.make
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o: src/Bullet3Dynamics/ConstraintSolver/b3Point2PointConstraint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o -c /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3Point2PointConstraint.cpp

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.i"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3Point2PointConstraint.cpp > CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.i

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.s"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3Point2PointConstraint.cpp -o CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.s

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o.requires:

.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o.requires

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o.provides: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o.requires
	$(MAKE) -f src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/build.make src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o.provides.build
.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o.provides

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o.provides.build: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o


src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/flags.make
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o: src/Bullet3Dynamics/ConstraintSolver/b3TypedConstraint.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o -c /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3TypedConstraint.cpp

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.i"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3TypedConstraint.cpp > CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.i

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.s"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/ConstraintSolver/b3TypedConstraint.cpp -o CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.s

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o.requires:

.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o.requires

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o.provides: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o.requires
	$(MAKE) -f src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/build.make src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o.provides.build
.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o.provides

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o.provides.build: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o


# Object files for target Bullet3Dynamics
Bullet3Dynamics_OBJECTS = \
"CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o" \
"CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o" \
"CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o" \
"CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o" \
"CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o" \
"CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o"

# External object files for target Bullet3Dynamics
Bullet3Dynamics_EXTERNAL_OBJECTS =

src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o
src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o
src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o
src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o
src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o
src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o
src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/build.make
src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Collision/libBullet3Collision.2.87.dylib
src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Geometry/libBullet3Geometry.2.87.dylib
src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Common/libBullet3Common.2.87.dylib
src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX shared library libBullet3Dynamics.dylib"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Bullet3Dynamics.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && $(CMAKE_COMMAND) -E cmake_symlink_library libBullet3Dynamics.2.87.dylib libBullet3Dynamics.2.87.dylib libBullet3Dynamics.dylib

src/Bullet3Dynamics/libBullet3Dynamics.dylib: src/Bullet3Dynamics/libBullet3Dynamics.2.87.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate src/Bullet3Dynamics/libBullet3Dynamics.dylib

# Rule to build all files generated by this target.
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/build: src/Bullet3Dynamics/libBullet3Dynamics.dylib

.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/build

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/requires: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/b3CpuRigidBodyPipeline.o.requires
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/requires: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3FixedConstraint.o.requires
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/requires: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Generic6DofConstraint.o.requires
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/requires: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3PgsJacobiSolver.o.requires
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/requires: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3Point2PointConstraint.o.requires
src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/requires: src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/ConstraintSolver/b3TypedConstraint.o.requires

.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/requires

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/clean:
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics && $(CMAKE_COMMAND) -P CMakeFiles/Bullet3Dynamics.dir/cmake_clean.cmake
.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/clean

src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/depend:
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/radvani/Source/ViroBullet/ios/bullet3-2.87 /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics /Users/radvani/Source/ViroBullet/ios/bullet3-2.87 /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/Bullet3Dynamics/CMakeFiles/Bullet3Dynamics.dir/depend

