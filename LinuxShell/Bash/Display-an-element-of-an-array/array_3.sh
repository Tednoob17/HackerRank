#!/bin/bash
arr=()
while read input; do
    arr+=($input)
done
echo ${arr[3]}
