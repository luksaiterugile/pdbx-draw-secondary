#!/bin/sh

# Test for unreadable or non existent input file
./scripts/pdbx-draw-secondary '(288-317 and *:A) and helix and mainchain' \
tests/data/does_not_exist.cif tests/outputs/case-image_8.png
