#include <iostream>
using namespace std;
int main ()
{
	int numMes;
	const char *mesExtenso;
	bool invalido=false;
	cout <<"Escreva o n�mero do m�s: ";
	cin >>numMes;
	switch (numMes)
	{
		case 1:
			mesExtenso="Janeiro"; 
			break;
		case 2:
			mesExtenso="Fevereiro"; 
			break;
		case 3:
			mesExtenso="Mar�o"; 
			break;
		case 4:
			mesExtenso="Abril";
			break;
		case 5:
			mesExtenso="Maio";
			break;
		case 6:
			mesExtenso="Junho";
			break;
		case 7:
			mesExtenso="Julho";
			break;
		case 8:
			mesExtenso="Agosto";
			break;
		case 9:
			mesExtenso="Setembro";
			break;
		case 10:
			mesExtenso="Outubro";
			break;
		case 11:
			mesExtenso="Novembro";
			break;
		case 12:
			mesExtenso="Dezembro";
			break;
		default:
			cout << "M�s Inv�lido!";
			invalido=true;			
	}
	if (!invalido)
	{
		cout << "O n�mero " << numMes << " � correspondente ao m�s de " << mesExtenso <<"!";
	} 
}
