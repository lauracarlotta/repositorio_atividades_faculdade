/*1-b)Receba a quantidade de dias que uma pessoa já viveu e informe quantos anos ela tem. Desconsidere os anos 
bissextos. Informe se a pessoa já é maior de idade.*/
#include <iostream>
using namespace std;
int main ()
{
	const float diasAno = 365;
	float diasVividos, idade;
	cout<<"Quantos dias você já viveu? ";
	cin>>diasVividos;
	idade = diasVividos/diasAno;
	cout<<"Você tem aproximadamente "<<idade<<"anos"<<"\n";
	if (idade>=18)
	{
		cout<<"Você é maior de idade!";
	}
}


