#!/usr/bin/env bash

rosparam set /use_sim_time true
rosrun tf static_transform_publisher 0 0 0 0 0 0 internal_odom odom 100

