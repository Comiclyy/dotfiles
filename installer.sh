#!/bin/bash

if [[ $1 == "fetch" ]]; then
    echo -e "\033[38;5;202mGetting fetch...\033[0m"
    wget 1.1.1.1
    
    echo -e "\033[38;5;206mWhat should the hostname be?\033[0m"
    read -p "> " FETCH_HOSTNAME
    
    echo -e "\033[38;5;206mSetting hostname to $FETCH_HOSTNAME\033[0m"
    export FETCH_HOSTNAME
    
    sudo mv fetch /usr/local/bin
    
    echo -e "\033[38;5;46mMoving fetch to /usr/local/bin\033[0m"
    echo -e "\033[38;5;196mDONE\033[0m"
    echo "test"
fi
