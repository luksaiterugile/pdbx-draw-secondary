#!/bin/sh

# Image for 6G45 protein structure alpha helix
./scripts/pdbx-draw-secondary -r tests/data/rotation_helix-6G45.ras \
'370-381 and *:A and helix' \
tests/data/6G45.cif tests/outputs/alpha-helix-6G45.png
