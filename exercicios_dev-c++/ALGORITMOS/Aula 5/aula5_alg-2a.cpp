// 2-a) Receba um número qualquer e informe se ele é par ou ímpar.
#include <iostream>
using namespace std;
int main ()
{
	int num, resto;
	cout<<"Escreva um número qualquer: ";
	cin>>num;
	resto = (num%2);
	if (resto==1)
	{
		cout<<"Este número é impar!";
	}
	else
	{
		cout<<"Este numero é par!";
	}
}
