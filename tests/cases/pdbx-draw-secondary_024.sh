#!/bin/sh

# Image for 5A5T protein structure antiparallel beta sheet

./scripts/pdbx-draw-secondary -r tests/data/rotation_antiparallel_5A5T.ras \
 '(801-803 and *:C) or (841-843 and *:C) or (834-863 and *:C) and sheet' \
 tests/data/5A5T.cif tests/outputs/antiparallel-5A5T.png
