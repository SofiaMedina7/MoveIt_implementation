# CMake generated Testfile for 
# Source directory: /home/rl-public/workspace/ros_ur_driver/src/ros2_controllers/force_torque_sensor_broadcaster
# Build directory: /home/rl-public/workspace/build/force_torque_sensor_broadcaster
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_load_force_torque_sensor_broadcaster "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/rl-public/workspace/build/force_torque_sensor_broadcaster/test_results/force_torque_sensor_broadcaster/test_load_force_torque_sensor_broadcaster.gtest.xml" "--package-name" "force_torque_sensor_broadcaster" "--output-file" "/home/rl-public/workspace/build/force_torque_sensor_broadcaster/test_results/force_torque_sensor_broadcaster/test_load_force_torque_sensor_broadcaster.txt" "--command" "/home/rl-public/workspace/build/force_torque_sensor_broadcaster/test_load_force_torque_sensor_broadcaster" "--ros-args" "--params-file" "/home/rl-public/workspace/ros_ur_driver/src/ros2_controllers/force_torque_sensor_broadcaster/test/force_torque_sensor_broadcaster_params.yaml" "--" "--gtest_output=xml:/home/rl-public/workspace/build/force_torque_sensor_broadcaster/test_results/force_torque_sensor_broadcaster/test_load_force_torque_sensor_broadcaster.gtest.xml")
set_tests_properties(test_load_force_torque_sensor_broadcaster PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/rl-public/workspace/build/force_torque_sensor_broadcaster" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/generate_parameter_library/cmake/generate_parameter_library.cmake;160;ament_add_test;/home/rl-public/workspace/ros_ur_driver/src/ros2_controllers/force_torque_sensor_broadcaster/CMakeLists.txt;55;add_rostest_with_parameters_gmock;/home/rl-public/workspace/ros_ur_driver/src/ros2_controllers/force_torque_sensor_broadcaster/CMakeLists.txt;0;")
add_test(test_force_torque_sensor_broadcaster "/usr/bin/python3" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/rl-public/workspace/build/force_torque_sensor_broadcaster/test_results/force_torque_sensor_broadcaster/test_force_torque_sensor_broadcaster.gtest.xml" "--package-name" "force_torque_sensor_broadcaster" "--output-file" "/home/rl-public/workspace/build/force_torque_sensor_broadcaster/test_results/force_torque_sensor_broadcaster/test_force_torque_sensor_broadcaster.txt" "--command" "/home/rl-public/workspace/build/force_torque_sensor_broadcaster/test_force_torque_sensor_broadcaster" "--ros-args" "--params-file" "/home/rl-public/workspace/ros_ur_driver/src/ros2_controllers/force_torque_sensor_broadcaster/test/force_torque_sensor_broadcaster_params.yaml" "--" "--gtest_output=xml:/home/rl-public/workspace/build/force_torque_sensor_broadcaster/test_results/force_torque_sensor_broadcaster/test_force_torque_sensor_broadcaster.gtest.xml")
set_tests_properties(test_force_torque_sensor_broadcaster PROPERTIES  TIMEOUT "60" WORKING_DIRECTORY "/home/rl-public/workspace/build/force_torque_sensor_broadcaster" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/generate_parameter_library/cmake/generate_parameter_library.cmake;160;ament_add_test;/home/rl-public/workspace/ros_ur_driver/src/ros2_controllers/force_torque_sensor_broadcaster/CMakeLists.txt;68;add_rostest_with_parameters_gmock;/home/rl-public/workspace/ros_ur_driver/src/ros2_controllers/force_torque_sensor_broadcaster/CMakeLists.txt;0;")
subdirs("gmock")
subdirs("gtest")
