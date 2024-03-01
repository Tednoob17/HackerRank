#!/bin/bash
arr=()
while read input; do
    arr+=($input)
done;
declare -a pattern=( ${arr[@]/*a*/} )
echo ${pattern[@]}

