#!/bin/bash
source ~/.bashrc

gnome-terminal -t "can" -x bash -c "source ~/.bashrc;source /opt/ros/noetic/setup.bash; sudo -S slcand -o -f -s8 /dev/arxcan0 can0;sudo ifconfig can0 up;exec bash;"








