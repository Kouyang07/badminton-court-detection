# CMake generated Testfile for 
# Source directory: /Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/modules/highgui
# Build directory: /Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-build/modules/highgui
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(opencv_test_highgui "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/bin/opencv_test_highgui" "--gtest_output=xml:opencv_test_highgui.xml")
set_tests_properties(opencv_test_highgui PROPERTIES  LABELS "Main;opencv_highgui;Accuracy" WORKING_DIRECTORY "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/test-reports/accuracy" _BACKTRACE_TRIPLES "/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/cmake/OpenCVUtils.cmake;1649;add_test;/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/cmake/OpenCVModule.cmake;1287;ocv_add_test_from_target;/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/modules/highgui/CMakeLists.txt;168;ocv_add_accuracy_tests;/Users/kouyang/Desktop/Monotrack/court-detection/cmake-build-debug/_deps/opencv-src/modules/highgui/CMakeLists.txt;0;")
