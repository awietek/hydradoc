#!/bin/bash

hydra_example_dir="/Users/awietek/Research/Software/hydra/examples"

files=`find $hydra_example_dir -type f -name '*.cpp'`

for file in ${files[@]}; do
    dir=`dirname $file`
    newname=`basename $dir`.cpp
    echo $file -> $newname
    cp $file $newname
done
