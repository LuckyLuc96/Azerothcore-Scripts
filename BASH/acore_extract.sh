#!/bin/bash
echo "This file needs to go into your game client folder. You'll need to edit the values of DIR and TOOLS to point to the paths as they are on your system. 'DIR' is just where I prefer my executables to be."
DIR="/home/luc/server cores/azerothcore/env/dist/data"
WORKING_DIR=$PWD
TOOLS=/home/luc/server\ cores/azerothcore/env/dist/bin
rm -rf -v "$DIR"
mkdir -v "$DIR"
cd "$TOOLS"
cp -v "$TOOLS"/map_extractor "$TOOLS"/mmaps_generator "$TOOLS"/vmap4_assembler "$TOOLS"/vmap4_extractor "$TOOLS"/mmaps-config.yaml /"$WORKING_DIR"
cd "$WORKING_DIR"
./map_extractor && ./vmap4_extractor && ./vmap4_assembler && ./mmaps_generator
mv -v {Cameras,dbc,maps,mmaps,vmaps,Buildings}/ "$DIR"
echo "Cleaning up game client folder. The extractor tools are still in you server tools folder"
rm -v map_extractor && rm vmap4_extractor && rm vmap4_assembler && rm mmaps_generator && rm mmaps-config.yaml