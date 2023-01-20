#!/bin/bash

if [ "$1" == "" -o "$1" == "null" ]
then
        echo "For the program to work correctly, you need to pass an argument containing the target's IP and the Port you want to scan."

else 

        nmap -sV "$1" | grep open 

fi
