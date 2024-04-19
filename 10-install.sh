#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then
    echo "Please run this script with root access."

    exit 1
    
    echo "You are super user."
fi

dnf install mysql -y

if [ $? -ne o ]

then 
echo "installation of the mysql is failure"
exit 1
else
echo  "installation of the mysql is success"

