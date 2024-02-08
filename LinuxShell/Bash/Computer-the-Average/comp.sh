#!/bin/bash
read number
sum=0
if [[ $number -lt 1 || $number -gt 500 ]]; then
    exit 1
fi

for ((i=1; i <= $number; i++)); do
    read apt
    if [[ $apt -lt -10000 || $apt -gt 10000 ]]; then
       exit 1
    fi
    ((sum+=apt))
done

echo "scale=3; $($sum / $number)" | bc -l
