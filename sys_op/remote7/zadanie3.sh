#!/bin/bash

if [ ! -e $file1 ];then
    echo "plik 1 nie istnieje"
elif [ ! -e $file2 ];then
    echo "plik 2 nie istnieje"
else
    file1=$1
    file1_cont=$(cat $file1)
    file2=$2
    file2_cont=$(cat $file2)
    echo $file1_cont > $file2
    echo $file2_cont > $file1
fi