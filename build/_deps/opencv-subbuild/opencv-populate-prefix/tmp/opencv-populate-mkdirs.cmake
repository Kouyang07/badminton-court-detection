# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

# If CMAKE_DISABLE_SOURCE_CHANGES is set to true and the source directory is an
# existing directory in our source tree, calling file(MAKE_DIRECTORY) on it
# would cause a fatal error, even though it would be a no-op.
if(NOT EXISTS "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src")
  file(MAKE_DIRECTORY "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src")
endif()
file(MAKE_DIRECTORY
  "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build"
  "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-subbuild/opencv-populate-prefix"
  "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-subbuild/opencv-populate-prefix/tmp"
  "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-subbuild/opencv-populate-prefix/src/opencv-populate-stamp"
  "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-subbuild/opencv-populate-prefix/src"
  "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-subbuild/opencv-populate-prefix/src/opencv-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-subbuild/opencv-populate-prefix/src/opencv-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-subbuild/opencv-populate-prefix/src/opencv-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
