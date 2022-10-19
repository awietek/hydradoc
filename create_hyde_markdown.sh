#!/bin/bash

liladir="/Users/awietek/Research/Software/lila"
limedir="/Users/awietek/Research/Software/lime"
claradir="/Users/awietek/Research/Software/Clara"
hydradir="/Users/awietek/Research/Software/hydra"
includes="-I$hydradir -I$liladir -I$limedir -I$claradir/include -I/Library/Developer/CommandLineTools/SDKs/MacOSX12.3.sdk/usr/include/c++/v1 -I/opt/homebrew/include"

# sources=(`find $hydradir/hydra -name *.h -not -path "*old*"` `find $hydradir/hydra -name *.cpp -not -path "*old*"`)

sources=(`find $hydradir/hydra -name *.h -not -path "*old*"`)
blacklist=combinatorics,detail,utils,terms,mpi,indexing,random,omp,mpi,electron,spinhalf,tj,bitops,symmetries

target_dir=docs
logfile=log.txt

rm -f $logfile

for src in ${sources[@]}; do
    echo Compiling $src
    hyde -hyde-yaml-dir=$target_dir -use-system-clang --auto-sysroot --auto-resource-dir -hyde-update $src --namespace-blacklist=$blacklist -- -x c++ -std=c++17 -c -DLILA_USE_ACCELERATE $includes >> $logfile 2>&1

#    2>&1 | grep -v 'extraneous file' | grep -v '.md@' 
done
