#include <iostream>
using namespace std;
int main ()
{
	int num, resto;
	cout<<"Escreva um n�mero qualquer: ";
	cin>>num;
	resto = num%2;
	if (resto==0&&num>0)
	{
	cout<<"Este n�mero � par e positivo";
	}
}
