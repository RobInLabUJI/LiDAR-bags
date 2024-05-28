#!/usr/bin/env bash

rocker --nvidia --x11 --network host --volume ./bags:/bags -- osrf/ros:noetic-desktop-full bash
