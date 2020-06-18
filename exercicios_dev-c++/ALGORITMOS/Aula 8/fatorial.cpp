#include <iostream>
using namespace std;
int main ()
{
	int num, cont, fatorial=1;
	cout << "Voce quer ver o fatorial de que numero? \n";
	cin >> num;
	for (cont=1; cont<=num; cont++)
	{
		fatorial*=cont;
	}
	cout << "O fatorial de " << num << " = " << fatorial;
}
