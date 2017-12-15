#!/bin/bash
for file_a in $1/*; do
  temp_file=`basename $file_a`
  echo $temp_file
 docker load < $1/$temp_file
done
echo finish
