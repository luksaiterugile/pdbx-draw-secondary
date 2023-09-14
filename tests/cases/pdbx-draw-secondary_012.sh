#!/bin/sh

# Testing when client inserts wrong JMol command
# syntax in selection statement
./scripts/pdbx-draw-secondary '(288-317 and *:A) and helix mainchain' \
tests/data/2C2A.cif tests/outputs/case-image_12.png
