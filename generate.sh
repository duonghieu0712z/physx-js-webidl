#!/bin/bash

# make sure packman is up-to-date to avoid failing build:
# https://github.com/NVIDIA-Omniverse/PhysX/discussions/230
# not needed anymore (as of 5.3.1)
#./PhysX/physx/buildtools/packman/packman update -y

cd ./PhysX/physx
rm -rf compiler/emscripten-*
./generate_projects.sh emscripten

# if [ -d "/src/types" ]; then
#     cd /src/types
#     ./generate_types.sh
# fi
