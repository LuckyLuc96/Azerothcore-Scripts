#!/bin/bash

WORKING_DIR=$PWD
DIR=/home/luc/servercores/azerothcore/env/dist/data
TOOLS=/home/luc/servercores/azerothcore/env/dist/bin

rm -rf -v "$DIR"
mkdir -v "$DIR"
cd "$TOOLS"
cp -v "$TOOLS"/map_extractor "$TOOLS"/mmaps_generator "$TOOLS"/vmap4_assembler "$TOOLS"/vmap4_extractor "$TOOLS"/mmaps-config.yaml /"$WORKING_DIR"
cd "$WORKING_DIR"
./map_extractor && ./vmap4_extractor && ./vmap4_assembler && ./mmaps_generator
mv -v {Cameras,dbc,maps,mmaps,vmaps,Buildings}/ "$DIR"
echo "Cleaning up game client folder. The extractor tools are still in you server tools folder"
rm -v map_extractor && rm vmap4_extractor && rm vmap4_assembler && rm mmaps_generator && rm mmaps-config.yaml
echo "Job Done!"
