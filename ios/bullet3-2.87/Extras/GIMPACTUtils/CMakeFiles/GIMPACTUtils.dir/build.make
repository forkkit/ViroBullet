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
include Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/depend.make

# Include the progress variables for this target.
include Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/progress.make

# Include the compile flags for this target's objects.
include Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/flags.make

Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o: Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/flags.make
Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o: Extras/GIMPACTUtils/btGImpactConvexDecompositionShape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o -c /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils/btGImpactConvexDecompositionShape.cpp

Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.i"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils/btGImpactConvexDecompositionShape.cpp > CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.i

Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.s"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils/btGImpactConvexDecompositionShape.cpp -o CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.s

Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o.requires:

.PHONY : Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o.requires

Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o.provides: Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o.requires
	$(MAKE) -f Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/build.make Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o.provides.build
.PHONY : Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o.provides

Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o.provides.build: Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o


# Object files for target GIMPACTUtils
GIMPACTUtils_OBJECTS = \
"CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o"

# External object files for target GIMPACTUtils
GIMPACTUtils_EXTERNAL_OBJECTS =

Extras/GIMPACTUtils/libGIMPACTUtils.2.87.dylib: Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o
Extras/GIMPACTUtils/libGIMPACTUtils.2.87.dylib: Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/build.make
Extras/GIMPACTUtils/libGIMPACTUtils.2.87.dylib: Extras/ConvexDecomposition/libConvexDecomposition.2.87.dylib
Extras/GIMPACTUtils/libGIMPACTUtils.2.87.dylib: src/BulletCollision/libBulletCollision.2.87.dylib
Extras/GIMPACTUtils/libGIMPACTUtils.2.87.dylib: src/LinearMath/libLinearMath.2.87.dylib
Extras/GIMPACTUtils/libGIMPACTUtils.2.87.dylib: Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/radvani/Source/ViroBullet/ios/bullet3-2.87/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libGIMPACTUtils.dylib"
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GIMPACTUtils.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils && $(CMAKE_COMMAND) -E cmake_symlink_library libGIMPACTUtils.2.87.dylib libGIMPACTUtils.2.87.dylib libGIMPACTUtils.dylib

Extras/GIMPACTUtils/libGIMPACTUtils.dylib: Extras/GIMPACTUtils/libGIMPACTUtils.2.87.dylib
	@$(CMAKE_COMMAND) -E touch_nocreate Extras/GIMPACTUtils/libGIMPACTUtils.dylib

# Rule to build all files generated by this target.
Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/build: Extras/GIMPACTUtils/libGIMPACTUtils.dylib

.PHONY : Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/build

Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/requires: Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/btGImpactConvexDecompositionShape.o.requires

.PHONY : Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/requires

Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/clean:
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils && $(CMAKE_COMMAND) -P CMakeFiles/GIMPACTUtils.dir/cmake_clean.cmake
.PHONY : Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/clean

Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/depend:
	cd /Users/radvani/Source/ViroBullet/ios/bullet3-2.87 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/radvani/Source/ViroBullet/ios/bullet3-2.87 /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils /Users/radvani/Source/ViroBullet/ios/bullet3-2.87 /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils /Users/radvani/Source/ViroBullet/ios/bullet3-2.87/Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Extras/GIMPACTUtils/CMakeFiles/GIMPACTUtils.dir/depend

