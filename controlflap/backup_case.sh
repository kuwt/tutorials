#!/bin/sh

filename=case_$(date +%Y%m%d_%H%M%S)
mkdir $filename
cp -r fluid-openfoam ./$filename/fluid-openfoam
cp -r solid-fenics ./$filename/solid-fenics
#cd fluid-openfoam 
#clean.sh
#cd ../solid-fenics
#clean.sh
#cd ..
#rm -r ./solid-fenics/Solid/FSI-S
