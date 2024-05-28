#!/usr/bin/env bash

docker run --rm -it --network host --volume ./bags:/bags osrf/ros:noetic-desktop-full /bags/publish_static_transform.sh
