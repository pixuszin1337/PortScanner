#!/bin/bash

if [ "$1" == "" -o "$1" == "null" ]
then
        echo "For the program to work correctly, you need to pass an argument containing the target's IP"

else 

        nmap -sSV "$1" | grep open 

fi
