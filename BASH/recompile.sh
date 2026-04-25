#!/bin/bash
BINARY_DIR="$HOME/server cores/azerothcore/env/dist"
git pull
echo "Updating git modules..."
find modules/ -type d -name ".git" -execdir git pull --quiet \;
mkdir -p build && cd build
cmake .. -G Ninja \
-DCMAKE_INSTALL_PREFIX="$BINARY_DIR" \
-DSCRIPTS=static \
-DMODULES=static \
-DWITH_WARNINGS=0
ninja -j10
ninja install
