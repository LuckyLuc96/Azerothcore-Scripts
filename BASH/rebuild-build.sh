#!/bin/bash
BINARY_DIR="$HOME/server cores/azerothcore/env/dist"
rm -rf build
mkdir build
cd build
cmake ../ -G Ninja \
-DCMAKE_INSTALL_PREFIX="$BINARY_DIR" \
-DCMAKE_C_COMPILER=/usr/lib64/llvm18/bin/clang \
-DCMAKE_CXX_COMPILER=/usr/lib64/llvm18/bin/clang++ \
-DWITH_WARNINGS=0 \
-DTOOLS_BUILD=all \
-DSCRIPTS=static \
-DMODULES=static
