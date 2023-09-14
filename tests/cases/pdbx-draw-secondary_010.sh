#!/bin/sh

# Testing incorrect input file format, when file is 
# not an ASCII format file.

./scripts/pdbx-draw-secondary '(288-317 and *:A) and helix and mainchain' \
tests/data/pdbx-draw-secondary_010/non_ascii.txt tests/outputs/case-image_10.png
