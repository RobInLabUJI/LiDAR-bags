FROM introlab3it/rtabmap:20.04

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
 && apt-get install -y ros-noetic-rtabmap-demos \
 && rm -rf /var/lib/apt/lists/*

