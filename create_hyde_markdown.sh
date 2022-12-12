#!/bin/bash

hydradir="/Users/awietek/Research/Software/hydra"
includes="-I$hydradir -I/opt/homebrew/include -I/Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/include"

# sources=(`find $hydradir/hydra -name *.h -not -path "*old*"` `find $hydradir/hydra -name *.cpp -not -path "*old*"`)

sources=(`find $hydradir/hydra -name *.h -not -path "*old*"`)
blacklist=combinatorics,detail,utils,terms,mpi,indexing,random,omp,mpi,electron,spinhalf,tj,bitops,symmetries,operators,numeric,variant

target_dir=docs
logfile=log.txt

rm -f $logfile

cp docs docs_save

for src in ${sources[@]}; do
    echo Compiling $src

    # Create .hpp file from .h file (hyde needs that somehow)
    modsrc="$src"pp    
    cp $src $modsrc
    

    hyde --hyde-update -hyde-yaml-dir=$target_dir --namespace-blacklist=$blacklist -use-system-clang $modsrc -- -x c++ -std=c++17 -c $includes 

# -hyde-update
# 
# >> $logfile 2>&1

    #    2>&1 | grep -v 'extraneous file' | grep -v '.md@'

    rm $modsrc
done
