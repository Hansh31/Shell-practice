#!/bin/bash

lss -ltr

if [ $? -ne 0 ]; then
   echo "previous command is failure"
   exit 1
fi

ls -ltr

if [ $? -ne 0 ]; then
   echo "previous command is failure"
   exit 1
fi

echo "program is success"