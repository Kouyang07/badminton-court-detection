# Install script for directory: /Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/Users/kouyang/Desktop/Monotrack/court-detection/build/cvconfig.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE FILES "/Users/kouyang/Desktop/Monotrack/court-detection/build/opencv2/opencv_modules.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/Users/kouyang/Desktop/Monotrack/court-detection/build/unix-install/opencv.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules.cmake"
         "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/CMakeFiles/Export/bf50bb13c108e8a1c94a320b663a0c7d/OpenCVModules.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/share/OpenCV/OpenCVModules.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/CMakeFiles/Export/bf50bb13c108e8a1c94a320b663a0c7d/OpenCVModules.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/CMakeFiles/Export/bf50bb13c108e8a1c94a320b663a0c7d/OpenCVModules-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES
    "/Users/kouyang/Desktop/Monotrack/court-detection/build/unix-install/OpenCVConfig-version.cmake"
    "/Users/kouyang/Desktop/Monotrack/court-detection/build/unix-install/OpenCVConfig.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "scripts" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE OWNER_EXECUTE GROUP_READ GROUP_EXECUTE WORLD_READ WORLD_EXECUTE FILES "/Users/kouyang/Desktop/Monotrack/court-detection/build/CMakeFiles/install/setup_vars_opencv3.sh")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV" TYPE FILE FILES
    "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/platforms/scripts/valgrind.supp"
    "/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-src/platforms/scripts/valgrind_3rdparty.supp"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/zlib/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/libjpeg-turbo/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/libtiff/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/libwebp/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/libjasper/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/libpng/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/openexr/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/protobuf/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/quirc/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/carotene/hal/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/3rdparty/ittnotify/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/include/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/modules/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/doc/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/data/cmake_install.cmake")
  include("/Users/kouyang/Desktop/Monotrack/court-detection/build/_deps/opencv-build/apps/cmake_install.cmake")

endif()

