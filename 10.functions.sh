#!/bin/bash
NAME=$1
Hello () {
    echo "Helloooooo : $1"
    echo "script name : $0"
    echo "number of args : $#"
    echo "all args are : $@"

}
echo "how are you : $1"
Hello $1