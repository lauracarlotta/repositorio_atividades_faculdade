#include <iostream>
using namespace std;
int main ()
{
	int regressiva, contador;
	cout << "A partir de que número você quer que comece a contagem regressiva? \n";
	cin >> regressiva;
	for (contador = regressiva; contador >= 0; contador--)
	{
		cout << contador << "\n";
	}
}
