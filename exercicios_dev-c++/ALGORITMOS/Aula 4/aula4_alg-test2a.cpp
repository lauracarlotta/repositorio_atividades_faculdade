/*2-a)Exiba o quadrado e o cubo de um número inteiro 
qualquer informado pelo usuário.*/
#include <iostream>
using namespace std;
int main()
{
	setlocale (LC_ALL, "Português");
	int num, numQuad, numCub;
	cout<<"Digite um número qualquer: "<<"\n";
	cin>>num;
	numQuad = num*num;
	numCub = num*num*num;
	cout<<num<<" ao quadrado é "<<numQuad<<"\n";
	cout<<num<<" ao cubo é "<<numCub;
	
}
