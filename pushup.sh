#!/bin/bash

x=1

while [[ $x -le 100 ]]
do
    read -p "pushups $x: press enter to continue"
    (( x++ ))
done

echo "CONGRATS!! YOU HAVE DONE ALL PUSHUPS"

