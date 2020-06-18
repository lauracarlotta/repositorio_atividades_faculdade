// Explicação no fim do cód. 
#include <iostream>
using namespace std;
int main ()
{
	float num1, num2, resultado;
	int op;
	cout << "Digite o primeiro número: ";
	cin >> num1;
	cout <<"Digite o segundo número: ";
	cin >> num2;
	cout << "----------------------------- \n";
	cout << "Escolha uma operação matemática: \n";
	cout << "1 - Adição \n";
	cout << "2 - Subtração \n";
	cout << "3 - Divisão \n";
	cout << "4 - Multiplicação \n";
	cout << "Opção: ";
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
	cout << "Opção Inválida!"; 
}
		/* Para entender as funcionalidades de estruturas de seleção
		c/ multiplas alternativas, iremos representar dessa forma:
		Pensando em - quando a situação tem mais de duas possibilidades!
		Então, se digito um número e a situação pede se ele é um num
		positivo ou negativo, tenho duas possibilidades, porém e se o num
		digitado for "0"? ELE SERIA NULO! O que nos dá uma terceira 
		possibilidade. É isso o que veremos agora!*/
