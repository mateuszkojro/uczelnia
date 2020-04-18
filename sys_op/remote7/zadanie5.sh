#!/bin/bash

if [ ! -z $2 ] || [ -z $3];then
    echo "zla ilosc argumentow"
elif [ -e $1 ];then
    if ! [ $1 = $2 ];then
        if [ -e $2 ];then
            mv $1 $2
        else
            echo "plik docelowy juz istnieje"
    fi
else
    echo "plilk nie istnieje"
