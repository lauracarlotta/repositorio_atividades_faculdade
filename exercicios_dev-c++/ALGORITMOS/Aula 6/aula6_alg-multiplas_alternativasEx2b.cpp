#include <iostream>
using namespace std;
int main ()
{
	int idade;
	cout << "Escreva a sua idade: ";
	cin >> idade;
	if (idade >=7 && idade <=12)
	cout << "Você é da categoria infantil!";
	else if (idade >=13 && idade <=17)
	cout << "Você é da categoria juvenil!";
	else if (idade >=18 && idade <=49)
	cout << "Você é da categoria adulto!";
	else if (idade>=50)
	cout << "Você é da categoria senior!";
	else
	cout << "Categoria Inválida!";
}
