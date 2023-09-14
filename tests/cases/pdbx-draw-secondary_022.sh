#!/bin/sh

# Image for 5A5T protein structure alpha helix
./scripts/pdbx-draw-secondary -r tests/data/rotation_helix-6G45.ras \
'(540-602 and *:A) and helix' \
tests/data/5A5T.cif tests/outputs/alpha-helix-5A5T.png
