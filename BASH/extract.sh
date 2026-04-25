#!/usr/bin/env bash

DATA_DIR="$HOME/server cores/azerothcore/env/dist/data"
WORKING_DIR=$PWD
TOOLS="$HOME/server\ cores/azerothcore/env/dist/bin"
rm -rf "$DATA_DIR"
mkdir "$DATA_DIR"
cd "$TOOLS"
cp "$TOOLS"/map_extractor "$TOOLS"/mmaps_generator "$TOOLS"/vmap4_assembler "$TOOLS"/vmap4_extractor "$TOOLS"/mmaps-config.yaml /"$WORKING_DIR"
cd "$WORKING_DIR"
./map_extractor && ./vmap4_extractor && ./vmap4_assembler && ./mmaps_generator
mv -v {Cameras,dbc,maps,mmaps,vmaps,Buildings}/ "$DIR"
rm map_extractor && rm vmap4_extractor && rm vmap4_assembler && rm mmaps_generator && rm mmaps-config.yaml
