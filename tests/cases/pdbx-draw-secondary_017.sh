#!/bin/sh

# Image for 2C2A protein structure antiparallel beta sheet
./scripts/pdbx-draw-secondary -r tests/data/rotation_antiparallel_2C2A.ras \
'(459-465 and *:A) or (469-477 and *:A) or (404-411 and *:A) or (393-401 and *:A) and sheet'\
tests/data/2C2A.cif tests/outputs/antiparallel-2C2A.png
