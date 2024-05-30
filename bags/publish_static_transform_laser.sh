#!/usr/bin/env bash

rosparam set /use_sim_time true
rosrun tf static_transform_publisher 0 0 0 0 0 0 laser_link laser 100

