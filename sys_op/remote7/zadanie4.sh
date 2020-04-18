#!/bin/bash

if [ $1 = $2 ];then
    echo "argumenty sa takie same"
elif [ -z $2 ] || [ ! -z $3 ];then 
    echo "zla ilosc arg"
elif [ -e $2 ];then
    echo "plik docelowy juz istnieje"
else
    cp $1 $2
fi
