#include <iostream>
using namespace std;
int main ()
{
	/*3. Escreva um algoritmo que receba uma hora qualquer (sem os minutos e os zeros) e informe se é dia ou 
	noite. Será dia se a hora estiver entre 6 e 18.*/
	int hora;
	cout<<"Escreva uma hora: ";
	cin>>hora;
	if (hora>=6 && hora<=18)
	{
		cout<<"É dia!";
	}
	else
	{
		cout<<"É noite!"; 
	}
}
