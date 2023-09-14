#!/bin/sh

# Testing correct -r option usage
./scripts/pdbx-draw-secondary -r tests/data/rotation.ras \
'(288-317 and *:A) and helix and mainchain' \
tests/data/2C2A.cif tests/outputs/case-image_3.png
