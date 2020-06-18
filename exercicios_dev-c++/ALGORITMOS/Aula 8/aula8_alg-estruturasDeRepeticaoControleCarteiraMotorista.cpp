#include <iostream>
using namespace std;
int main ()
{
	int idade, contador;
	for (contador = 1; contador <= 5; contador++)
	{
		cout << "Qual a " << contador << "a. idade? \n";
		cin >> idade;
		if (idade >=18)
		{
			cout << "Você já pode tirar a sua carteira de motorista! \n";
		}
		else
		{
			cout << "Você ainda não tem idade para tirar a sua habilitação! \n";
		}
	}
}
