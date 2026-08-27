#!/bin/bash
git pull
git submodule init
git submodule update
rm -rf build
mkdir build
cd build
cmake ../ \
    -DSCRIPTS=static \
    -DCMAKE_INSTALL_PREFIX=/home/luc/servercores/azerothcore/env/dist/ \
    -DWITH_WARNINGS=0 \
    -DTOOLS_BUILD=all \
    -DSCRIPTS=static \
    -DMODULES=static
make -j 10
sudo make install
