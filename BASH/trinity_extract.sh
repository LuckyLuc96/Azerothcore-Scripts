#!/bin/bash
echo "This file needs to go into your game client folder. You'll need to edit the values of DIR and TOOLS to point to the paths as they are on your system. 'DIR' is just where I prefer my executables to be."
DIR="/home/luc/server cores/ElunaTrinityWotlk/env/dist/data"
WORKING_DIR=$PWD
TOOLS=/home/luc/server\ cores/ElunaTrinityWotlk/env/dist/bin
rm -rf -v "$DIR"
mkdir -v "$DIR"
cd "$TOOLS"
cp -v "$TOOLS"/mapextractor "$TOOLS"/mmaps_generator "$TOOLS"/vmap4extractor "$TOOLS"/vmap4assembler /"$WORKING_DIR"
cd "$WORKING_DIR"
./mapextractor && ./vmap4extractor && ./vmap4assembler && ./mmaps_generator
mv -v {Cameras,dbc,maps,mmaps,vmaps,Buildings}/ "$DIR"
echo "Cleaning up game client folder. The extractor tools are still in you server tools folder"
rm -v mapextractor && rm vmap4assembler && rm vmap4extractor && rm mmaps_generator