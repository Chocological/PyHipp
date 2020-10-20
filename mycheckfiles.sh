#!/bin/bash

echo "files in day directory"
cd
cd /data/picasso/20181105
ls

printf "\n"
echo "files in session01 directory"
ls session01

printf "\n"
echo "number of .hkl files in session01 and sessioneye"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

printf "\n"
echo "check output of spike sorting; number of firings.mda files created"
find mountains -name "firings.mda" | wc -l
