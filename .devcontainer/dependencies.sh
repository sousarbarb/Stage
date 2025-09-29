#!/bin/bash
apt-get update
apt-get install -y build-essential gdb cmake
apt-get install -y git
DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends tzdata
apt-get install -y libjpeg-dev libpng-dev libltdl-dev libfltk1.3-dev libglu1-mesa-dev

# required for Docker usage with Wayland-based Ubuntu distros (if wayland used...)
# apt-get install -y qtwayland5

# mkdir /home/srrg_ws/src -p

# cd /home/srrg_ws/src

# git clone https://gitlab.inesctec.pt/mrdt/navigation-stack/simulation/Stage.git
