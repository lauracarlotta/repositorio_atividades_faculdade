#include <iostream>
using namespace std;
int main ()
{
	float qtde25, qtde50, qtde1, total;
	cout<<"Digite a quantidade de moedas de R$ 0,25 centavos: ";
	cin>>qtde25;
	cout<<"Digite a quantidade de moedas de R$ 0,50 centavos: ";
	cin>>qtde50;
	cout<<"Digite a quantidade de moedas de R$ 1,00 real: ";
	cin>>qtde1;
	total = (qtde25*0.25) + (qtde50*0.50) + (qtde1);
	cout<<"O valor economizado é de R$ "<<total;
}
