#!/bin/bash

USERID=$(id -u)

#check user is root ot not

if [ $USERID -ne 0 ]; then
     echo "user is not a root and installation abort"
     exit 1
fi

dnf install git -y

if [ $? -ne 0 ]; then 
   echo " installing git is failing"
else 
    echo "installing git is success"
fi