#include <iostream>
using namespace std;
int main ()
{
	int num;
	cout <<"Escreva um n�mero qualquer: ";
	cin>>num;
	if (num>0)
	cout<<"Este n�mero � positivo!";
	else if (num<0)
	cout<<"Este n�mero � negativo!";
	else
	cout<<"Este n�mero � nulo.";
}
