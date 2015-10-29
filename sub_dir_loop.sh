#!/bin/bash
for dir in /tmp/*/
do
    dir=${dir%*/}
    echo ${dir##*/}
done
