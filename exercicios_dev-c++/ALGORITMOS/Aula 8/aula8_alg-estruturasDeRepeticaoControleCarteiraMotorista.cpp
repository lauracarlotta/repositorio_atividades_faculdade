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
			cout << "Voc� j� pode tirar a sua carteira de motorista! \n";
		}
		else
		{
			cout << "Voc� ainda n�o tem idade para tirar a sua habilita��o! \n";
		}
	}
}
