#!/bin/bash

echo "you will die !!"

beast=$(( $RANDOM % 2 ))

echo "your first beast approaches. Prepare to battle. Pick a number between 0-1. (0/1)"
read tarnished
if [[ $beast == $tarnished ]]; then
	echo "beast vanquished!! congrats fellow tarnished"

else 
	echo "you died!!"
fi 

# This Bash script is a simple terminal-based game that runs using the Bash shell.
# It first prints a warning message to create a dramatic tone.
# Then it generates a random number (0 or 1) using the RANDOM variable.
# The player is asked to guess the number.
# If the guess matches the random number, the player wins.
# Otherwise, the player loses.

