# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src"
  "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-build"
  "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-subbuild/opencv-populate-prefix"
  "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-subbuild/opencv-populate-prefix/tmp"
  "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-subbuild/opencv-populate-prefix/src/opencv-populate-stamp"
  "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-subbuild/opencv-populate-prefix/src"
  "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-subbuild/opencv-populate-prefix/src/opencv-populate-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-subbuild/opencv-populate-prefix/src/opencv-populate-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-subbuild/opencv-populate-prefix/src/opencv-populate-stamp${cfgdir}") # cfgdir has leading slash
endif()
