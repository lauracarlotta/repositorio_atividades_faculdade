#include <iostream>
using namespace std;
int main ()
{
	int num;
	cout << "Digite um n�mero qualquer \n";
	cin >> num;
	do 
	{
		if (num%2==0)
		{
			cout << "Este n�mero � par! \n";
		}
		else
		{
			cout << "Este n�mero � �mpar \n";
		}
		cout << "Digite um n�mero qualquer: \n";
		cin >> num;
	} while (num!=-1);
}
