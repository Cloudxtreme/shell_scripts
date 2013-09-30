#!/bin/bash

path=$1
#echo $path

new_dirs=$2
#echo $new_dirs

`mkdir $new_dirs`

dirs=`ls $path` 
for dir in $dirs
do
    index_path="$path""/""$dir""/""index"
    new_dir="$new_dirs""/""$dir"
    new_index_path="$new_dir""/""index"
    #echo $new_dir
    `mkdir $new_dir`
    `cp $index_path $new_index_path:wq

done
