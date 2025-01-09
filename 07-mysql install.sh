#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo " required sudo access to execute the script"
    exit 1
fi

dnf list mysql installed

if [ $? -ne 0 ]
then
    dnf install mysql -y
    if [ $? -ne 0 ]
        then 
        echo "Installing mysql.. failure"
        exit 1
    else
        echo "Installing mysql.. success"
    fi
else
    echo "mysql is aldready installed"
fi

dnf list git installed

if [ $? -ne 0 ]
then
    dnf install git -y
    if [ $? -ne 0 ]
        then 
        echo "Installing git.. failure"
        exit 1
    else
        echo "Installing git.. success"
    fi
else
    echo "git is aldready installed"
fi



