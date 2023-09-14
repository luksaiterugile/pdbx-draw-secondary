#!/bin/sh

# Image for 2C2A structures alpha helix
./scripts/pdbx-draw-secondary '(288-317 and *:A) and helix' \
tests/data/2C2A.cif tests/outputs/alpha-helix-2C2A.png
