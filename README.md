# LiDAR-bags

## Pre-requisites
* [Docker](https://docs.docker.com/desktop/install/ubuntu/)
* [OSRF Rocker](https://github.com/osrf/rocker)
* [NVIDIA Docker (optional)](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/1.15.0/install-guide.html)

Tested on:
* Ubuntu 22.04.4
* Docker version 26.1.3, build b72abbb

## How to run

### Terminal 1
```
./roscore.sh
```
### Terminal 2
```
./rosbag_play.sh
```
### Terminal 3
```
./rstatic_transform.sh
```
### Terminal 4
```
./rviz_intel.sh
```
