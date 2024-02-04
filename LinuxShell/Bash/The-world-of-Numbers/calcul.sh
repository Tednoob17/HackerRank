#!/bin/bash

read nb1
read nb2
if [ "$nb2" -ne 0 ]; then
    echo "$((nb1 + nb2))";
    echo "$((nb1 - nb2))";
    echo "$((nb1 * nb2))";
    echo "$((nb1 / $nb2))";
else
    echo "Not Allowed"
fi
