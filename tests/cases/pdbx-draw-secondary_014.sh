#!/bin/sh

# Testavimui neskaitomo failo
UNREADABLE=tests/data/$(basename $0 .sh)/unreadable.cif
mkdir -p "$(dirname "${UNREADABLE}")"
touch "${UNREADABLE}"
chmod 000 "${UNREADABLE}"
./scripts/pdbx-draw-secondary '(288-317 and *:A) and helix and mainchain' \
 "${UNREADABLE}" tests/outputs/unreadable.png
chmod 755 "${UNREADABLE}"
