#!/bin/bash
source /opt/ros/humble/setup.bash
colcon build --symlink-install
source ~/ros2_ws/install/setup.bash
exec "$@"

