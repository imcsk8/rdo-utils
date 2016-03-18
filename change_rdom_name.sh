#!/bin/bash

# Replaces the RDO Manager strings to TripleO


for f in `find . -type f`; do
    echo "Changing: $f"
    sed -i -e 's/rdo.manager/tripleo/g' $f
    sed -i -e 's/RDO..anager/TripleO/g' $f
done

