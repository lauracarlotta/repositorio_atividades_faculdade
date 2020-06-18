#include <iostream>
using namespace std;
int main ()
{
	float lado1, lado2, lado3;
	cout << "Escreva a medida do lado 1 do triangulo: ";
	cin >> lado1;
	cout << "Escreva a medida do lado 2 do triangulo: ";
	cin >> lado2;
	cout << "Escreva a medida do lado 3 do triangulo: ";
	cin >> lado3;
	if (lado1 == lado2 && lado2 == lado3)
	{
		cout << "Este triangulo é equilátero!";
	}
	else if (lado1 == lado2 || lado2 == lado3 || lado3 == lado1)
	{
		cout << "Este triangulo é escaleno!";
	}
	else 
	{
		cout << "Este triangulo é isóseles";
	}
}
