#!/bin/bash

cd PhysX/physx/compiler/emscripten-profile/
rm sdk_source_bin/physx-js-webidl.*
make -j8

mkdir -p ../../../../dist-profile/
cp sdk_source_bin/physx-js-webidl.* ../../../../dist-profile/

# if [ -d "/src/types" ]; then
#     cp /src/types/physx-js-webidl.d.ts /src/dist-profile/
# fi
