#!/usr/bin/env bash
COUNTER=0
while [[ $COUNTER -lt 10 ]]
do
    echo "$COUNTER"
    let COUNTER=COUNTER+1
done