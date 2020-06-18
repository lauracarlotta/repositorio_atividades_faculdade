#include <iostream>
using namespace std;
int main ()
{
	int num;
	cout << "Digite um número qualquer \n";
	cin >> num;
	do 
	{
		if (num%2==0)
		{
			cout << "Este número é par! \n";
		}
		else
		{
			cout << "Este número é ímpar \n";
		}
		cout << "Digite um número qualquer: \n";
		cin >> num;
	} while (num!=-1);
}
