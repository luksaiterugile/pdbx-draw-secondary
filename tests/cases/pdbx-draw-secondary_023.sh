#!/bin/sh

# Image for 5A5T protein structure parallel beta sheet

./scripts/pdbx-draw-secondary -r tests/data/rotation_parallel_5A5T.ras \
'(116-121 and *:H) or (148-152 and *:H) and sheet' \
tests/data/5A5T.cif tests/outputs/parallel-5A5T.png
