#!/bin/zsh

for i in $(pwd)/*

for j in $i/*
do
  [[ -d $j ]] && (echo "\033[33;32m$j\033[0m"; cd $j; make; cd ..)
  cd ..
done
