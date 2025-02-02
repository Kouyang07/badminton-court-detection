# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.29.5/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kouyang/Desktop/Monotrack/court-detection

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kouyang/Desktop/Monotrack/court-detection/build

# Include any dependencies generated for this target.
include _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/flags.make

_deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o: _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/flags.make
_deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o: _deps/opencv-src/3rdparty/carotene/hal/dummy.cpp
_deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o: _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o -MF CMakeFiles/tegra_hal.dir/dummy.cpp.o.d -o CMakeFiles/tegra_hal.dir/dummy.cpp.o -c /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/3rdparty/carotene/hal/dummy.cpp

_deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/tegra_hal.dir/dummy.cpp.i"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/3rdparty/carotene/hal/dummy.cpp > CMakeFiles/tegra_hal.dir/dummy.cpp.i

_deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/tegra_hal.dir/dummy.cpp.s"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/3rdparty/carotene/hal/dummy.cpp -o CMakeFiles/tegra_hal.dir/dummy.cpp.s

# Object files for target tegra_hal
tegra_hal_OBJECTS = \
"CMakeFiles/tegra_hal.dir/dummy.cpp.o"

# External object files for target tegra_hal
tegra_hal_EXTERNAL_OBJECTS = \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/absdiff.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/accumulate.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add_weighted.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/bitwise.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/blur.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/canny.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channel_extract.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channels_combine.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/cmp.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/colorconvert.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/common.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_depth.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_scale.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convolution.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/count_nonzero.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/div.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dot_product.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dummy.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fast.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fill_minmaxloc.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/flip.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/gaussian_blur.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/in_range.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/integral.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/laplacian.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/magnitude.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/meanstddev.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/median_filter.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/min_max.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/minmaxloc.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/morph.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/mul.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/norm.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/opticalflow.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/phase.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/pyramid.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/reduce.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/remap.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/resize.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/scharr.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/separable_filter.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sobel.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sub.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sum.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/template_matching.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/threshold.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_affine.cpp.o" \
"/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_perspective.cpp.o"

_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/dummy.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/absdiff.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/accumulate.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/add_weighted.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/bitwise.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/blur.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/canny.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channel_extract.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/channels_combine.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/cmp.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/colorconvert.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/common.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_depth.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convert_scale.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/convolution.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/count_nonzero.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/div.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dot_product.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/dummy.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fast.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/fill_minmaxloc.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/flip.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/gaussian_blur.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/in_range.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/integral.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/laplacian.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/magnitude.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/meanstddev.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/median_filter.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/min_max.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/minmaxloc.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/morph.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/mul.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/norm.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/opticalflow.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/phase.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/pyramid.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/reduce.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/remap.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/resize.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/scharr.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/separable_filter.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sobel.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sub.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/sum.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/template_matching.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/threshold.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_affine.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/carotene/CMakeFiles/carotene_objs.dir/src/warp_perspective.cpp.o
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/build.make
_deps/opencv-build/3rdparty/lib/libtegra_hal.a: _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../lib/libtegra_hal.a"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal && $(CMAKE_COMMAND) -P CMakeFiles/tegra_hal.dir/cmake_clean_target.cmake
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tegra_hal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/build: _deps/opencv-build/3rdparty/lib/libtegra_hal.a
.PHONY : _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/build

_deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/clean:
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal && $(CMAKE_COMMAND) -P CMakeFiles/tegra_hal.dir/cmake_clean.cmake
.PHONY : _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/clean

_deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/depend:
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kouyang/Desktop/Monotrack/court-detection /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/3rdparty/carotene/hal /Users/kouyang/Desktop/Monotrack/court-detection/build /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/opencv-build/3rdparty/carotene/hal/CMakeFiles/tegra_hal.dir/depend

