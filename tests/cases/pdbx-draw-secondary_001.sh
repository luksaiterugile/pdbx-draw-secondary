#!/bin/sh

# For creating alpha helix image
# for protein structure 2C2A.cif

./scripts/pdbx-draw-secondary '(288-317 and *:A) and helix and mainchain' \
tests/data/2C2A.cif tests/outputs/case-image_1.png
