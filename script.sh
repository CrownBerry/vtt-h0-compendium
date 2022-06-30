#!/bin/sh

for f in packs/*.db; do
	cat << EOF
{
    "name": "$f",
    "label": "$f",
    "path": "./packs/$f",
    "entity": "Item",
    "type": "Item"
},
EOF
done
