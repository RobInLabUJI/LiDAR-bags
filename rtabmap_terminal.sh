#!/usr/bin/env bash

rocker --nvidia --x11 --network host --volume ./bags:/bags -- rtabmap-ros-noetic:20.04 bash
