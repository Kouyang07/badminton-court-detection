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
include _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/flags.make

_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o: _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/flags.make
_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o: _deps/opencv-src/modules/superres/test/test_main.cpp
_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o: _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o -MF CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o.d -o CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o -c /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/superres/test/test_main.cpp

_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.i"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/superres/test/test_main.cpp > CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.i

_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.s"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/superres/test/test_main.cpp -o CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.s

_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o: _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/flags.make
_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o: _deps/opencv-src/modules/superres/test/test_superres.cpp
_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o: _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o -MF CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o.d -o CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o -c /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/superres/test/test_superres.cpp

_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.i"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/superres/test/test_superres.cpp > CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.i

_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.s"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/superres && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/superres/test/test_superres.cpp -o CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.s

# Object files for target opencv_test_superres
opencv_test_superres_OBJECTS = \
"CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o" \
"CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o"

# External object files for target opencv_test_superres
opencv_test_superres_EXTERNAL_OBJECTS =

bin/opencv_test_superres: _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_main.cpp.o
bin/opencv_test_superres: _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/test/test_superres.cpp.o
bin/opencv_test_superres: _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/build.make
bin/opencv_test_superres: _deps/opencv-build/lib/libopencv_ts.a
bin/opencv_test_superres: _deps/opencv-build/lib/libopencv_superres.3.4.12.dylib
bin/opencv_test_superres: _deps/opencv-build/lib/libopencv_highgui.3.4.12.dylib
bin/opencv_test_superres: _deps/opencv-build/lib/libopencv_video.3.4.12.dylib
bin/opencv_test_superres: _deps/opencv-build/lib/libopencv_videoio.3.4.12.dylib
bin/opencv_test_superres: _deps/opencv-build/3rdparty/lib/libtegra_hal.a
bin/opencv_test_superres: _deps/opencv-build/lib/libopencv_imgcodecs.3.4.12.dylib
bin/opencv_test_superres: _deps/opencv-build/lib/libopencv_imgproc.3.4.12.dylib
bin/opencv_test_superres: _deps/opencv-build/lib/libopencv_core.3.4.12.dylib
bin/opencv_test_superres: _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/opencv_test_superres"
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/superres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_test_superres.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/build: bin/opencv_test_superres
.PHONY : _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/build

_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/clean:
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/superres && $(CMAKE_COMMAND) -P CMakeFiles/opencv_test_superres.dir/cmake_clean.cmake
.PHONY : _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/clean

_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/depend:
	cd /Users/kouyang/Desktop/Monotrack/court-detection/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kouyang/Desktop/Monotrack/court-detection /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/modules/superres /Users/kouyang/Desktop/Monotrack/court-detection/build /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/superres /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : _deps/opencv-build/modules/superres/CMakeFiles/opencv_test_superres.dir/depend

