#!/bin/bash

source Tools/setup_gazebo.bash $(pwd) $(pwd)/build/px4_sitl_default > /dev/null 2>&1

export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd) > /dev/null 2>&1
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Tools/sitl_gazebo > /dev/null 2>&1
