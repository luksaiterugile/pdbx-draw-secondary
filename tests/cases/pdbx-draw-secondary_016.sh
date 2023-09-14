#!/bin/sh

# Image for 2C2A parallel beta sheet
./scripts/pdbx-draw-secondary -r tests/data/rotation_parallel_2C2A.ras \
 '(350-355 and *:A) or (393-401 and *:A) and sheet' \
 tests/data/2C2A.cif tests/outputs/parallel-2C2A.png
