#include <iostream>
using namespace std;
int main ()
{
	int num, res, contador;
	cout << "Voc� quer ver a tabuada de que n�mero? \n";
	cin >> num;
	for (contador = 1; contador <= 10; contador++)
	{
		res = num * contador;
		cout << num << " x " << contador << " = " << res << "\n";
	}
}
