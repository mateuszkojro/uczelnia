#include <iostream>
#include <stdio.h>
#include <ctime>

void swap(int& a, int&b);
int insert_sort(int *tab, int size);
int bubble_sort(int* tab,int n);
void show(int* tab,int size);
void randomize(int* tab1 ,int* tab2 , int size);

int main(){
srand(time(NULL));
int n;
n= 10000;
int* tab1 = new int[n];
int* tab2 = new int[n];
randomize(tab1,tab2,n);

int c_bubble = bubble_sort(tab1,n);
int c_insert = insert_sort(tab2,n);
}

void randomize(int* tab1 ,int* tab2 , int size){
    for (int i = 0  ;i < size;i++){
        int rand_int = rand()%(10);
        tab1[i] = rand_int;
        tab2[i] = rand_int;
    }
}

void show(int* tab,int size){
    for (int i = 0 ; i < size;i++){
        printf("%d ",tab[i]);
    }
        printf("\n");

}

void swap(int& a, int&b){
  int temp = a;
  a = b;
  b = temp;
}

int insert_sort(int *tab, int size){
    int comp = 0;
    int j = size - 1;
    while (j >= 0){
        int x = tab[j];
        int i = j+ 1;
        while (i < size){
            comp++;
            if(x <= tab[i])break;
            tab[i -1] = tab[i];
            i++;
        }
        tab[i -1] = x;
        j--;
    }
return comp;
}

int bubble_sort(int* tab,int size){
int licznik = 0;
bool flag =true;

    int i = 0;
  while (flag)
  {
    flag = false;
    for (int i = 0; i < size-1 ;i++){
    licznik++;
    if (tab[i] > tab[i+1]){swap(tab[i],tab[i+1]),flag = true;}
    }
    size--;
  }
    
return licznik;
}
