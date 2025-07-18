set(_AMENT_PACKAGE_NAME "bumperbot_motion")
set(bumperbot_motion_VERSION "0.0.0")
set(bumperbot_motion_MAINTAINER "Antonio Brandi <antonio.brandi@outlook.it>")
set(bumperbot_motion_BUILD_DEPENDS "rclcpp" "rclpy" "nav_msgs" "geometry_msgs" "tf2" "tf2_ros" "tf2_geometry_msgs" "nav2_core" "nav2_costmap_2d" "nav2_util" "pluginlib")
set(bumperbot_motion_BUILDTOOL_DEPENDS "ament_cmake" "ament_cmake_python")
set(bumperbot_motion_BUILD_EXPORT_DEPENDS "rclcpp" "rclpy" "nav_msgs" "geometry_msgs" "tf2" "tf2_ros" "tf2_geometry_msgs" "nav2_core" "nav2_costmap_2d" "nav2_util" "pluginlib")
set(bumperbot_motion_BUILDTOOL_EXPORT_DEPENDS )
set(bumperbot_motion_EXEC_DEPENDS "tf_transformations" "rclcpp" "rclpy" "nav_msgs" "geometry_msgs" "tf2" "tf2_ros" "tf2_geometry_msgs" "nav2_core" "nav2_costmap_2d" "nav2_util" "pluginlib")
set(bumperbot_motion_TEST_DEPENDS "ament_lint_auto" "ament_lint_common")
set(bumperbot_motion_GROUP_DEPENDS )
set(bumperbot_motion_MEMBER_OF_GROUPS )
set(bumperbot_motion_DEPRECATED "")
set(bumperbot_motion_EXPORT_TAGS)
list(APPEND bumperbot_motion_EXPORT_TAGS "<build_type>ament_cmake</build_type>")
list(APPEND bumperbot_motion_EXPORT_TAGS "<nav2_core plugin=\"motion_planner_plugins.xml\"/>")
