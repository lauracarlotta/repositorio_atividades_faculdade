// 2-a) Receba um n�mero qualquer e informe se ele � par ou �mpar.
#include <iostream>
using namespace std;
int main ()
{
	int num, resto;
	cout<<"Escreva um n�mero qualquer: ";
	cin>>num;
	resto = (num%2);
	if (resto==1)
	{
		cout<<"Este n�mero � impar!";
	}
	else
	{
		cout<<"Este numero � par!";
	}
}
