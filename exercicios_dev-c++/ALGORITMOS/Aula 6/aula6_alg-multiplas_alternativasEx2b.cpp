#include <iostream>
using namespace std;
int main ()
{
	int idade;
	cout << "Escreva a sua idade: ";
	cin >> idade;
	if (idade >=7 && idade <=12)
	cout << "Voc� � da categoria infantil!";
	else if (idade >=13 && idade <=17)
	cout << "Voc� � da categoria juvenil!";
	else if (idade >=18 && idade <=49)
	cout << "Voc� � da categoria adulto!";
	else if (idade>=50)
	cout << "Voc� � da categoria senior!";
	else
	cout << "Categoria Inv�lida!";
}
