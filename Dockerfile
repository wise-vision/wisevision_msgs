FROM ros:humble-ros-base

WORKDIR /root/wisevision_msgs_ws

COPY . /root/wisevision_msgs_ws/src/wisevision_msgs

RUN apt-get update && \
    apt-get install -y python3-pip && \
    rosdep update && \
    rosdep install --from-paths src -i -y --rosdistro $ROS_DISTRO

SHELL ["/bin/bash", "-c"]

RUN . /opt/ros/$ROS_DISTRO/setup.sh && \
    colcon build --symlink-install --cmake-args -DCMAKE_BUILD_TYPE=Release

ENTRYPOINT ["/bin/bash", "-c", "source /opt/ros/$ROS_DISTRO/setup.bash && source /root/wisevision_msgs_ws/install/setup.bash && bash"]