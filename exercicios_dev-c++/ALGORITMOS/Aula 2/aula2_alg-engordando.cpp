#include <iostream>
using namespace std;
int main ()
{
	float peso, pesoEmagrecer, pesoEngordar;
	cout<<"Escreva seu peso atual: ";
	cin>>peso;
	pesoEmagrecer = peso - (peso*20/100);
	pesoEngordar = peso + (peso*15/100);
	cout<<"Seu peso + 15% � igual a "<<pesoEngordar<<"\n";
	cout<<"Seu peso - 20% � igual a "<<pesoEmagrecer;
}
