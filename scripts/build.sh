#!/bin/zsh

for i in $(pwd)/*
do
  [[ -d $i ]] && (echo "\033[33;32m$i\033[0m"; cd $i; make; cd ..)
done
