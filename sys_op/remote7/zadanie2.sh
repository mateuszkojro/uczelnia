#!/bin/bash

plik1=$1
plik2=$2

if [ -z $2 ];
then 
    echo "za malo argumentow"
elif [ ! -e $plik1 ];then
    cat $plik1
    echo "brak pliku 1"
elif [ ! -e $plik2 ];then
    echo "brak pliku 2"
elif [ -e wyniki.txt ];then
    echo "wyniki.txt juz istnieje"
else
    cat $plik1 >> wyniki.txt
    cat $plik2 >> wyniki.txt
fi



