#!/bin/bash

find . -name "*.hkl" -or -name "*.csv" | xargs rm

find . -name "*slurm*err" -or -name "*slurm*out" | xargs rm

rm -r mountains missingData.csv

cd session01

rm binData.hdf logs.txt missingData.csv slist.txt unityfile_eyelink.csv VirtualMaze*

cd ..

