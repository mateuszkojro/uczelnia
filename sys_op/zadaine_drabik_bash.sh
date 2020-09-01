#!/bin/bash

Help()
{
    # Pokaz pomoc
   echo "PIOTR DRABIK"
   echo "Program na zaliczenie systemow operacyjnych"
   echo
   echo "zadanie.sh [args]"
   echo "args - lista katalogow na ktorych nalezy wykonac operacje"
   echo
}

# jezeli pierwszy argument jest pusty wyswietl pomoc
if [[ -z $1 ]]
then
    Help
    exit
fi

# jezeli arg to --help wyswiwtl pomoc
if [[ "$1" = "--help" ]]
then
    Help
    exit
fi

#tworzymy zmienna z nazwa katalogu
dir="$USER$(date +%H%M)"
#jezeli istnieje to go usuwamy
if [[ -d "$dir" ]]
then
    echo "Podany katalog istnieje"
    rm -rf ~/"$dir"
fi
# tworzymy katalog
mkdir ~/"$dir"
# uzytkowanik podaje nazwe pliku z inf
echo "Podaj nazwe pliku z informacjami"
read -r name
# deklarujemy zmienna przechowywyjaca totalna ilosc skopiowanych plikow
all=$(0)
# petla po wszytskich podanych folderach
for folder in "$@"
do
    echo "$folder"
    # wchodzimy do podanego katalogi jezeli istnieje lub wyswietlamy ostrzerzenie
    cd "$folder" || echo "Katalog $1 nie istnieje"
    # liczba plikow skopiowanych z konkretnego katalogu
    num=$(0)
    #petla po plikach w katalogu
    for file in $folder
    do
        echo "i am in $file"
        # jezeli plik jest wykonywalny to skopiuj i dodaj 1 do zmiennej
        if [[ -x "$file" ]]
        then
            echo "$file is exec"
            num=$(num+1)
            cp "$file" "./$dir/$folder$(date +%e%m%Y)"
        else
            echo "$file is not exec"
        fi
    done
    # dodaj ilosc plikow skopiowanych z tego katalogu do ogl liczby
    all=$(all + num)
    # wyswietl i zapisz do pliku statystyki tego folderu
    echo "skopiowano $num plikow z $folder"
    echo "$num $folder" >> " $name"
    # wroc do katalogu poczatkowego
    cd ..
done
# zapisz laczne informacje i wysywietl je na ekran
echo "Lacznie skopiowano $all plikow"
echo "Lacznie skopiowano $all plikow" >> "$name"
# usun utworzony katalog
rm -rf "$dir"
