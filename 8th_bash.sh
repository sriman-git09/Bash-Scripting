#!/bin/bash

echo "what is your name?"

read name

echo "how old are you ?"

read age

echo "$name you are $age years old"
sleep 2
echo "you will be millionire , when you are $(( $age + 40 )) years old!!"
echo ""
echo "he he !!"
