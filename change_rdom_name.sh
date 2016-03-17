#!/bin/bash

# Replaces the RDO Manager strings to TripleO


for f in `find . -type f`; do
    echo "Changing: $f"
    sed -e 's/RDO.Manager/TripleO/g' $f
    sed -e 's/rdo.manager/tripleo/g' $f
done

