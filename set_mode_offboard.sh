#!/bin/bash

source ./setup.bash

rosservice call /mavros/set_mode "base_mode: 0
custom_mode: 'OFFBOARD'" 

rosservice call /mavros/cmd/arming 1
