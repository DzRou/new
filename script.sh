#!/usr/bin/env bash
COUNTER=10
while [[ $COUNTER -lt 10 ]]
do
    echo "$COUNTER"
    let COUNTER=COUNTER+1
done
