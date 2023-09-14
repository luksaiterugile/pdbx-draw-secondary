#!/bin/sh

# Image for 6G45 protein structure parallel beta sheet
./scripts/pdbx-draw-secondary -r tests/data/rotation_parallel_6G45.ras \
'(27-30 and *:A) or (9-13 and *:C) or (501-503 and *:B) and sheet' \
tests/data/6G45.cif tests/outputs/parallel-6G45.png
