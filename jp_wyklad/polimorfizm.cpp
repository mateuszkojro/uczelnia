#include <iostream>

class czlowiek{
	public:
		virtual void show() = 0;

		void _show(){
			std::cout << "non virtual jestem czlowiekiem" << std::endl;
		}

};

class gowno : public czlowiek{
	public:
		void show(){

			std::cout << "jestem gownem ale tez czlowiekiem" << std::endl;
		}
		void _show(){
		
			std::cout << "non virtual jestem gownem" << std::endl;
		
		}		

};

class elon : public czlowiek{
	public:
	void _show(){
		std::cout << "jestem nie virtualnym muskiem" << std::endl;
	}
};

class figura{
virtual void show(){
	std::cout << "jestem figura i mam figure" << std::endl;
}
};
int main(){

	czlowiek* czl = new czlowiek;
	gowno* michal = new gowno;
	elon* musk = new elon;
	czlowiek** tab = new czlowiek*[3];
	/*
	czl->show();
	czl->_show();

	michal->show();
	michal->_show();
	
	musk->show();
	musk->_show();
	*/

	tab[0] = czl;
	tab[1] = michal;
	tab[2] = musk;
	
	for (int i = 0 ; i < 3; i ++){
		tab[i]->show();
		tab[i]->_show();
	}	

return 0;
}
