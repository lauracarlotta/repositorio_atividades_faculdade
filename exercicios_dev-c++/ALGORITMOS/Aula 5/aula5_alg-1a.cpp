//1. Exiba o quadrado de um número inteiro qualquer informado pelo usuário e diga se ele é maior do que 25. 
#include <iostream>
using namespace std;
int main ()
{
	int num, numQuad;
	cout<<"Escreva um número qualquer: ";
	cin>>num;
	numQuad = num*num;
	cout<<num<<" ao quadrado é "<<numQuad<<"\n";
	if (numQuad>25);
	{
		cout<<"Este número é maior que 25";
	}
}
