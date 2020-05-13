#include <iostream>
#include <exception>

class not_found : public std::exception{
	public:
	not_found(){};
	virtual const char* what() const throw(){
		return "nie znaleziono elementu";
	}
};

int binary_search(double, double*, int);
int linear_search(double x, double* tab, int size_t);

int main(){
	const int size = 10;
	double* tab = new double[size];
	for (int i = 0  ; i < size ;i++){
		tab[i] = i;
	}
	std::cout << linear_search(11, tab, size) << std::endl;
	std::cout << binary_search(5, tab, size) << std::endl;

return 0;
};


int binary_search(double x, double* tab, int size_t){
	int l = 0;
	int p = size_t;
	while(l < p){
		int s = (l + p) / 2;
		if (tab[s] == x)return s;
		if (tab[s] < x)l = s + 1;
		else p = s - 1;
	}
	throw not_found();
}

int linear_search(double x, double* tab, int size_t){
	for (int i = 0 ; i < size_t;i++){
		if (tab[i] == x)return i;
	}
	throw not_found();
}
