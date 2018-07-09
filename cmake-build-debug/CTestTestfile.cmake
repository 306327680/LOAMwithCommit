# CMake generated Testfile for 
# Source directory: /home/echo/catkin_ws/src/loam_velodyne
# Build directory: /home/echo/catkin_ws/src/loam_velodyne/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_loam_velodyne_rostest_cmake-build-debug_test_loam.test "/home/echo/catkin_ws/src/loam_velodyne/cmake-build-debug/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/kinetic/share/catkin/cmake/test/run_tests.py" "/home/echo/catkin_ws/src/loam_velodyne/cmake-build-debug/test_results/loam_velodyne/rostest-cmake-build-debug_test_loam.xml" "--return-code" "/opt/ros/kinetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/echo/catkin_ws/src/loam_velodyne --package=loam_velodyne --results-filename cmake-build-debug_test_loam.xml --results-base-dir \"/home/echo/catkin_ws/src/loam_velodyne/cmake-build-debug/test_results\" /home/echo/catkin_ws/src/loam_velodyne/cmake-build-debug/test/loam.test ")
subdirs("gtest")
subdirs("src/lib")
