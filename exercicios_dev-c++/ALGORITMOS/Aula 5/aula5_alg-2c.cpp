/*Receba o valor de  um sal�rio e informe se ele � maior ou menor do que o sal�rio m�nimo. 
Considere o valor de 1000,00 como sendo o m�nimo.*/
#include <iostream>
using namespace std;
int main ()
{
	float salario;
	cout<<"Digite o valor do seu sal�rio atual: R$ ";
	cin>>salario;
	if (salario>1000.00)
	{
		cout<<"Voc� recebe um valor maior que o sal�rio m�nimo!";
	}
	else
	{
		cout<<"O seu sal�rio � menor que o sal�rio m�nimo";
	}
}
