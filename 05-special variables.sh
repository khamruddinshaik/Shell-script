#!/bin/bash

echo "All variables passed : $@"
echo "Number of variables: $#"
echo "Script name: $0"
echo "present working directory: $PWD"
echo "Home working directory: $HOME"
echo "Which user is running the script: $USER"
echo "process id of current script: $$"
sleep 90 &
echo "process id of last command in background: $!"