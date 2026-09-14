#!/bin/bash
name=$1
complement=$2
user=$(whoami)
date=$(date)
whereami=$(pwd)
PRIVATE_IP=$(hostname -I | awk '{print $1}')
PUBLIC_IP=$(curl -s ifconfig.me)
CITY=$(curl -s ipinfo.io/city)

WEATHER=$(curl -s "wttr.in/${CITY}?format=3")



echo "                Hellow mr.$name welcome  to your sytem 'BLACK GOKU' you are ANONYMOUS."
sleep 2
echo "your $complement is look so beautiful"
sleep 2
echo "BY THE WAY , welcome to your workspace $name."
sleep 2
echo " "
sleep 1
echo "sir you are logged in as $user  and now you are working in $whereami and also today is $date"
sleep 3
echo " "
sleep 1
echo "Your Private IP Address is ${PRIVATE_IP}"
echo "Your Public IP Address is ${PUBLIC_IP}"
sleep 2
echo "Your weather today is:"
echo "${CITY}"
echo
curl -s "wttr.in/${CITY}"

sleep 2

echo "                      HAVE A GOOD DAY SIR !!"
