#!/usr/bin/env bash

rocker --nvidia --x11 --network host osrf/ros:noetic-desktop-full rqt
