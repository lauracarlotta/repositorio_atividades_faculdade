/*1-b)Receba a quantidade de dias que uma pessoa j� viveu e informe quantos anos ela tem. Desconsidere os anos 
bissextos. Informe se a pessoa j� � maior de idade.*/
#include <iostream>
using namespace std;
int main ()
{
	const float diasAno = 365;
	float diasVividos, idade;
	cout<<"Quantos dias voc� j� viveu? ";
	cin>>diasVividos;
	idade = diasVividos/diasAno;
	cout<<"Voc� tem aproximadamente "<<idade<<"anos"<<"\n";
	if (idade>=18)
	{
		cout<<"Voc� � maior de idade!";
	}
}


