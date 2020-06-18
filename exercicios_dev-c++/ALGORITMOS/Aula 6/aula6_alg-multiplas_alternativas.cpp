#include <iostream>
using namespace std;
int main ()
{
	int num;
	cout <<"Escreva um número qualquer: ";
	cin>>num;
	if (num>0)
	cout<<"Este número é positivo!";
	else if (num<0)
	cout<<"Este número é negativo!";
	else
	cout<<"Este número é nulo.";
}
