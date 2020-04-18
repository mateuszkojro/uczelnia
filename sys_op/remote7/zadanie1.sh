#/!bin/bash


plik=$1
nazwa=$2
if [ -z $2];
then
    echo "nie podales wystarczajacej ilsoci arg"
elif [ -e $2];
then
    echo "plik wyjsciowy juz istnieje "
elif [ -e $1 ];
then
    mv $plik $nazwa
else
    echo "plik wejsciowy nie istnieje"
fi