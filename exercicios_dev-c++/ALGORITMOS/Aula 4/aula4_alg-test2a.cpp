/*2-a)Exiba o quadrado e o cubo de um n�mero inteiro 
qualquer informado pelo usu�rio.*/
#include <iostream>
using namespace std;
int main()
{
	setlocale (LC_ALL, "Portugu�s");
	int num, numQuad, numCub;
	cout<<"Digite um n�mero qualquer: "<<"\n";
	cin>>num;
	numQuad = num*num;
	numCub = num*num*num;
	cout<<num<<" ao quadrado � "<<numQuad<<"\n";
	cout<<num<<" ao cubo � "<<numCub;
	
}
