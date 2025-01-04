#!/bin/bash/
mkdir pooja
echo "directory has been created"
touch pooja/test{1..10}.txt
echo "files 1 to 10 has been created successfully"
ls -ltr pooja/*
echo "above are the files"
rm -rf pooja/*
echo "your files are deleted successfully"

