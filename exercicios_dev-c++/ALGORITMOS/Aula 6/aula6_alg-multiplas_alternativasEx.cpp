// Explica��o no fim do c�d. 
#include <iostream>
using namespace std;
int main ()
{
	float num1, num2, resultado;
	int op;
	cout << "Digite o primeiro n�mero: ";
	cin >> num1;
	cout <<"Digite o segundo n�mero: ";
	cin >> num2;
	cout << "----------------------------- \n";
	cout << "Escolha uma opera��o matem�tica: \n";
	cout << "1 - Adi��o \n";
	cout << "2 - Subtra��o \n";
	cout << "3 - Divis�o \n";
	cout << "4 - Multiplica��o \n";
	cout << "Op��o: ";
	cin >> op;
	if (op==1)
	{
		resultado = num1 + num2;
		cout << num1 << "+" << num2 << "=" << resultado;
	}
	else if (op==2)
	{
		resultado = num1 - num2;
		cout << num1 << "-" << num2 << "=" << resultado;
	}
	else if (op==3)
	{
		resultado = num1 / num2;
		cout << num1 << "/" << num2 << "=" << resultado;
	}
	else if (op==4)
	{
		resultado = num1 * num2;
		cout << num1 << "*" << num2 << "=" << resultado;
	}
	else
	cout << "Op��o Inv�lida!"; 
}
		/* Para entender as funcionalidades de estruturas de sele��o
		c/ multiplas alternativas, iremos representar dessa forma:
		Pensando em - quando a situa��o tem mais de duas possibilidades!
		Ent�o, se digito um n�mero e a situa��o pede se ele � um num
		positivo ou negativo, tenho duas possibilidades, por�m e se o num
		digitado for "0"? ELE SERIA NULO! O que nos d� uma terceira 
		possibilidade. � isso o que veremos agora!*/
