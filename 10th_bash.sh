#!/bin/bash

echo "you will die !!"

beast=$(( $RANDOM % 2 ))

echo "your first beast approaches. Prepare to battle. Pick a number between 0-1. (0/1)"
read tarnished
if [[ $beast == $tarnished ]]; then
        echo "beast vanquished!! congrats fellow tarnished"

else 

        echo "you died!!"
	exit 1
fi 

sleep 2

echo "                                          IT IS THE ULTIMATE BATTEL !!"


echo "pick a number between 0-9. (0-9)"
read tarnished
if [[ $beast == $tarnished ]]; then
        echo "beast vanquished!! congrats fellow tarnished"

else 

        echo "           you died!!"

fi
