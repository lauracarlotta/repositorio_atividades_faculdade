/*2-b)Receba a quantidade de dias que uma pessoa j� viveu e informe quantos anos ela tem. 
Desconsidere os anos bissextos.*/
#include <iostream>
#include <locale>
using namespace std;
int main ()
{
	setlocale(LC_ALL, "pt-br");
	const float diasAno = 365;
	float diasVividos, idade;
	cout<<"Quantos dias voc� j� viveu? ";
	cin>>diasVividos;
	idade = diasVividos/diasAno;
	cout<<"A sua idade aproximada � de "<<idade<<" anos."; 
}
