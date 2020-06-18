/*Receba o valor de  um salário e informe se ele é maior ou menor do que o salário mínimo. 
Considere o valor de 1000,00 como sendo o mínimo.*/
#include <iostream>
using namespace std;
int main ()
{
	float salario;
	cout<<"Digite o valor do seu salário atual: R$ ";
	cin>>salario;
	if (salario>1000.00)
	{
		cout<<"Você recebe um valor maior que o salário mínimo!";
	}
	else
	{
		cout<<"O seu salário é menor que o salário mínimo";
	}
}
