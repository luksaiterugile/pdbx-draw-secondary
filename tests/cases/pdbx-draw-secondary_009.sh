#!/bin/sh

# Test for incorrect input type provided, when
# input is ASCII, but not PDBx/mmCIF

./scripts/pdbx-draw-secondary '(288-317 and *:A) and helix and mainchain' \
tests/data/rotation.ras tests/outputs/case-image_9.png
