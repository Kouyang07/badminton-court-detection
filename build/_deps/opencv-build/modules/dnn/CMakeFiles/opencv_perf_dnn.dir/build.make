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
include _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o: _deps/opencv-src/modules/dnn/perf/perf_caffe.cpp
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o -c /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_caffe.cpp

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_caffe.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.i

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_caffe.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.s

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o: _deps/opencv-src/modules/dnn/perf/perf_common.cpp
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o -c /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_common.cpp

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.i"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_common.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.i

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.s"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_common.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.s

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o: _deps/opencv-src/modules/dnn/perf/perf_convolution.cpp
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o -c /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_convolution.cpp

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_convolution.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.i

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_convolution.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.s

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o: _deps/opencv-src/modules/dnn/perf/perf_convolution3d.cpp
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o -c /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_convolution3d.cpp

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.i"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_convolution3d.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.i

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.s"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_convolution3d.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.s

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o: _deps/opencv-src/modules/dnn/perf/perf_layer.cpp
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o -c /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_layer.cpp

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.i"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_layer.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.i

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.s"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_layer.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.s

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o: _deps/opencv-src/modules/dnn/perf/perf_main.cpp
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o -c /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_main.cpp

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_main.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.i

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_main.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.s

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/flags.make
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o: _deps/opencv-src/modules/dnn/perf/perf_net.cpp
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o -MF CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o.d -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o -c /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_net.cpp

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_net.cpp > CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.i

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn/perf/perf_net.cpp -o CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.s

# Object files for target opencv_perf_dnn
opencv_perf_dnn_OBJECTS = \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o"

# External object files for target opencv_perf_dnn
opencv_perf_dnn_EXTERNAL_OBJECTS =

bin/opencv_perf_dnn: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_caffe.cpp.o
bin/opencv_perf_dnn: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_common.cpp.o
bin/opencv_perf_dnn: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution.cpp.o
bin/opencv_perf_dnn: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_convolution3d.cpp.o
bin/opencv_perf_dnn: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_layer.cpp.o
bin/opencv_perf_dnn: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_main.cpp.o
bin/opencv_perf_dnn: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/perf/perf_net.cpp.o
bin/opencv_perf_dnn: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build.make
bin/opencv_perf_dnn: _deps/opencv-build/lib/libopencv_ts.a
bin/opencv_perf_dnn: _deps/opencv-build/lib/libopencv_dnn.3.4.12.dylib
bin/opencv_perf_dnn: _deps/opencv-build/lib/libopencv_highgui.3.4.12.dylib
bin/opencv_perf_dnn: _deps/opencv-build/lib/libopencv_videoio.3.4.12.dylib
bin/opencv_perf_dnn: _deps/opencv-build/lib/libopencv_imgcodecs.3.4.12.dylib
bin/opencv_perf_dnn: _deps/opencv-build/3rdparty/lib/libtegra_hal.a
bin/opencv_perf_dnn: _deps/opencv-build/lib/libopencv_imgproc.3.4.12.dylib
bin/opencv_perf_dnn: _deps/opencv-build/lib/libopencv_core.3.4.12.dylib
bin/opencv_perf_dnn: _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../../../bin/opencv_perf_dnn"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_dnn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build: bin/opencv_perf_dnn
.PHONY : _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/build

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/clean:
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_dnn.dir/cmake_clean.cmake
.PHONY : _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/clean

_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend:
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kouyang/Desktop/Monotrack/court-detection /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/dnn /Users/kouyang/Desktop/Monotrack/court-detection/build /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/opencv-build/modules/dnn/CMakeFiles/opencv_perf_dnn.dir/depend

