#!/bin/bash

UESRID=$(id -u)
dnf install mysql -y
if [USERID -ne 0]
then 
echo "please run this script with root access"
else

echo "your are super user"
fi
dnf install mysql -y 