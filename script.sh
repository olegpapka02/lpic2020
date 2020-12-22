#!/bin/bash
touch $1.txt
echo Current time is>>$1.txt 
date +'%H:%M:%S'>>$1.txt
cat $1.txt

