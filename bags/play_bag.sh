#!/usr/bin/env bash

rosparam set /use_sim_time true
rosbag play --clock /bags/161123TestScans/3-2023-11-16-18-30-49.bag

