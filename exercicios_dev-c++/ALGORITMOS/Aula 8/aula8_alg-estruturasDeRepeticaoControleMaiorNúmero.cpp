#include <iostream>
using namespace std;
int main ()
{
	float num, contador, maior = 0;
	for (contador = 1; contador <= 15; contador++)
	{
		cout << "Digite o " << contador << "o. numero: \n";
		cin >> num;
		if (num > maior)
		{
		maior = num;		
		}
	}
	cout << "O maior número digitado foi: " << maior << "! \n";
}
