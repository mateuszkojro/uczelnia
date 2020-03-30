#include <iostream>
#include <stdio.h>


int insert_sort(int *tab, int size);

int main(){

    const int size = 5;

    int tab[size] = {7,2,3,4,5};

    for(int i = 0 ; i < size;i++)printf("[%d]",tab[i]);
    printf("\n %d porownan \n",insert_sort(tab,size));
    for(int i = 0 ; i < size;i++)printf("[%d]",tab[i]);
    printf("\n");
    return 0;
}

int insert_sort(int *tab, int size){
    int comp = 0;
    int j = size - 2;
    while (j >= 1){
     comp++;
     int x = tab[j];
     int i = j + 1;

        if(!(i <= size) || x < tab[i]){
            comp++;
            tab[i - 1] = x;
            j--;
        }
        else{
            comp++;
            tab[i - 1] = tab[i];
            i++;
        }
    }
return comp;
}
