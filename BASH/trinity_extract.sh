#!/bin/bash

WORKING_DIR=$PWD
DIR=/home/luc/servercores/ElunaTrinityWotlk/env/dist/data
TOOLS=/home/luc/servercores/ElunaTrinityWotlk/env/dist/bin

rm -rf -v "$DIR"
mkdir -v "$DIR"
cd "$TOOLS"
cp "$TOOLS"/mapextractor "$TOOLS"/mmaps_generator "$TOOLS"/vmap4extractor "$TOOLS"/vmap4assembler /"$WORKING_DIR"
cd "$WORKING_DIR"
./mapextractor && ./vmap4extractor && ./vmap4assembler && ./mmaps_generator
mv -v {Cameras,dbc,maps,mmaps,vmaps,Buildings}/ "$DIR"
echo "Cleaning up game client folder. The extractor tools are still in you server tools folder"
rm mapextractor && rm vmap4assembler && rm vmap4extractor && rm mmaps_generator
echo "Job Done!"
