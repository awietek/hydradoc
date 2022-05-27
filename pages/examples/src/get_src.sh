#!/bin/bash

hydra_example_dir="/Users/awietek/Research/Software/hydra/examples"

files=`find $hydra_example_dir -type f -name '*.cpp'`

for file in ${files[@]}; do
    echo $file
    cp $file .
done
