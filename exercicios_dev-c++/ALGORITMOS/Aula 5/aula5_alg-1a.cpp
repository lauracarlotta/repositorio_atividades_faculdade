//1. Exiba o quadrado de um n�mero inteiro qualquer informado pelo usu�rio e diga se ele � maior do que 25. 
#include <iostream>
using namespace std;
int main ()
{
	int num, numQuad;
	cout<<"Escreva um n�mero qualquer: ";
	cin>>num;
	numQuad = num*num;
	cout<<num<<" ao quadrado � "<<numQuad<<"\n";
	if (numQuad>25);
	{
		cout<<"Este n�mero � maior que 25";
	}
}
