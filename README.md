# wisevision_msgs
This repository contains message and service definitions for the WiseVision project, which facilitates communication
between various sensors, components and systems using ROS 2. The definitions include specifications for sensor data,
communication protocols, and automated actions, enabling seamless integration and interaction within the WiseVision ecosystem.

## Build
To build this repo, reproduce this steps:
```bash
mkdir -p wisevision_msgs_ws/src && cd wisevision_msgs_ws/src
git clone git@github.com:wise-vision/wisevision_msgs.git
cd ..
colcon build
```

## Build Docker image
```bash
mkdir -p wisevision_msgs_ws/src && cd wisevision_msgs_ws/src
git clone git@github.com:wise-vision/wisevision_msgs.git
cd wisevision_msgs
docker build -t wisevision/ros_with_wisevision_msgs:humble -f Dockerfile .
```
