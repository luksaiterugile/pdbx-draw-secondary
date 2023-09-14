#!/bin/sh

# Image for 2DM1 protein structure antiparallel beta sheet

./scripts/pdbx-draw-secondary -r tests/data/rotation_antiparallel_2DM1.ras \
'(61-63 and *:A) or (9-12 and *:A) or (31-33 and *:A) and sheet' \
 tests/data/2DM1.cif tests/outputs/antiparallel-2DM1.png
