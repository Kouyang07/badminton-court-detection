# Install script for directory: /Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/haarcascades" TYPE FILE FILES
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_eye.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_eye_tree_eyeglasses.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_frontalcatface.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_frontalcatface_extended.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_frontalface_alt.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_frontalface_alt2.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_frontalface_alt_tree.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_frontalface_default.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_fullbody.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_lefteye_2splits.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_licence_plate_rus_16stages.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_lowerbody.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_profileface.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_righteye_2splits.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_russian_plate_number.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_smile.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/haarcascades/haarcascade_upperbody.xml"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "libs" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/lbpcascades" TYPE FILE FILES
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/lbpcascades/lbpcascade_frontalcatface.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/lbpcascades/lbpcascade_frontalface.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/lbpcascades/lbpcascade_frontalface_improved.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/lbpcascades/lbpcascade_profileface.xml"
    "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/data/lbpcascades/lbpcascade_silverware.xml"
    )
endif()

