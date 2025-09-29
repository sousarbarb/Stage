#!/bin/bash
cd /home/dev/Stage/

rm -rf build/
mkdir build && cd build
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/opt/stage ..
make -j$(nproc)
sudo make install
sudo ldconfig --verbose /opt/stage/lib/
