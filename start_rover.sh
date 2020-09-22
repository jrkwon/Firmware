#!/bin/bash

DONT_RUN=1 make px4_sitl_default gazebo

source ./setup.bash

roslaunch px4 mavros_posix_sitl.launch vehicle:='rover'
