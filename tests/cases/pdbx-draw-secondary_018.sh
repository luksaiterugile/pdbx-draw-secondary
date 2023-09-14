#!/bin/sh

# Image for 1WGX structure alpha helix
./scripts/pdbx-draw-secondary '46-55 and *:A and helix' \
tests/data/1WGX.cif tests/outputs/alpha-helix-1WGX.png
