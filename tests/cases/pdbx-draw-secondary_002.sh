#!/bin/sh

# For testing incorrect -r option usage
./scripts/pdbx-draw-secondary '(288-317 and *:A) and helix and mainchain' \
tests/data/2C2A.cif tests/outputs/case-image_2.png -r \
tests/data/rotation.ras
