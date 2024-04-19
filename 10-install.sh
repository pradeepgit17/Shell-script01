#!/bin/bash

USERID=$(id -u)

if [ USERID -ne 0 ]
then 
echo "please run the scripts with root user"
else
echo "you are super user"

fi

dnf install mysql -y