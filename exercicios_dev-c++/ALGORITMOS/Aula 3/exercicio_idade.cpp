#include <iostream>
using namespace std;
int main()
{
	int anoAtual,anoNasc,idade;
	cout<<"Qual o ano atual?";
	cin>>anoAtual;
	cout<<"Qual o seu ano de nascimento?";
	cin>>anoNasc;
	idade=anoAtual-anoNasc;
	cout<<"A sua idade aproximada é: "<<idade<<" de idade";
	
}
