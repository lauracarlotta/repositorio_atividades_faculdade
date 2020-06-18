#include <iostream>
#include <locale>
using namespace std;
int main()
{
	setlocale (LC_ALL, "Portuguese");
	int anoAtual,anoNasc,idade;
	cout<<"Qual o ano atual? ";
	cin>>anoAtual;
	cout<<"Qual o seu ano de nascimento? ";
	cin>>anoNasc;
	idade=anoAtual-anoNasc;
	cout<<"A sua idade aproximada é: "<<idade<<" anos de idade"<<"\n";
	if (idade>=16);
		{
			cout<<"Você já pode votar!";
		}	
}
