#!/bin/bash

echo "=== Welcome to the Bash Helper Script ==="
echo -n "Please enter your name: "
read -r user_name

echo "Hello, $user_name! Let's check some quick stats."
echo "------------------------------------------------"


if [ "$EUID" -eq 0 ]; then
    echo " You are running this script as the root user."
else
    echo " You are running this script as a standard user."
fi

echo " Current Date and Time: $(date)"
echo " Current Directory: $(pwd)"

echo "------------------------------------------------"



echo "Select an option below:"
echo "1. List files in the current directory"
echo "2. Run a quick countdown loop"
echo "3. View real-time system resources (top)"
echo "4. Exit"
while true; do
    echo -n "Enter your choice (1-3): "
    read -r choice

    case $choice in
        1)
            echo "Listing files..."
            ls -lh
            break
            ;;
        2)
            echo "Starting a quick 3-second countdown:"
            for i in {3..1}; do
                echo "$i..."
                sleep 1
            done
            echo " Blast off........!"
            break
            ;;
       3)
            echo "Opening 'top'. Press 'q' inside top to exit back to the terminal."
            sleep 1.5
            top
            break
            ;;
        4)
            echo "Goodbye, $user_name!"
            exit 0
            ;;
        *)
            echo "Invalid choice. Please pick 1, 2, or 3."
            ;;
    esac
done

