#!/bin/bash

sudo modprobe mttcan
sudo modprobe can-raw

#sudo ip link set can0 type can bitrate 500000
sudo ip link set can0 type can bitrate 125000
sudo ip link set up can0

#sudo ip link set can1 type can bitrate 500000
sudo ip link set can1 type can bitrate 125000
sudo ip link set up can1

