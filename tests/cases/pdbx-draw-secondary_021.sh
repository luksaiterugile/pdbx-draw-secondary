#!/bin/sh

# Image for 6G45 protein structure antiparallel beta sheet

./scripts/pdbx-draw-secondary -r tests/data/rotation_antiparallel_6G45.ras \
'(484-488 and *:B) or (474-479 and *:B) or (281-285 and *:B) and sheet' \
 tests/data/6G45.cif tests/outputs/antiparallel-6G45.png
