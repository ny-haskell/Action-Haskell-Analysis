#!/bin/bash

for f in $(pwd)/* 
do
    echo $f
    sed -i 's/4.7/4.8/g' "$f" *.cabal
done
