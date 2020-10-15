#!/bin/bash

DONT_RUN=1 make px4_sitl_default gazebo

source ./setup.bash

roslaunch px4 mavros_posix_sitl_bimi.launch vehicle:='rover' rviz:='true' x:=3.0626 y:=-2.55103 z:=0.156312 R:=-0.002909 P:=0.026229 Y:=-0.641085
