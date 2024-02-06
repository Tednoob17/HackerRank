#!/bin/bash
read c1
read c2
read c3

if [[ $c1 == $c2 && $c2 == $c3 && $c1 == $c3 ]]; then
    echo "EQUILATERAL"
elif [[ $c1 == $c2 || $c2 == $c3 || $c1 == $c3 ]]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi

