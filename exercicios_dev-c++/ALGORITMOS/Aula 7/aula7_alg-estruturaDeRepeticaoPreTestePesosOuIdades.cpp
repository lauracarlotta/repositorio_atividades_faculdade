#include <iostream>
using namespace std;
int main ()
{
	int qtde_de_entrevistados, soma_pesos, soma_idades, idade;
	float peso, media_pesos, media_idades;
	qtde_de_entrevistados=0;
	soma_pesos=0;
	soma_idades=0;
	cout << "Qual o peso do entrevistado: \n";
	cin >> peso;
	while (peso!=0)
	{
		cout << "Qual a idade do entrevistado: \n";
		cin >> idade;
		qtde_de_entrevistados++;
		soma_pesos+=peso;
		soma_idades+=idade;
		cout << "Qual o peso do entrevistado: \n";
		cin >> peso;
	}
	media_pesos=soma_pesos/qtde_de_entrevistados;
	media_idades=soma_idades/qtde_de_entrevistados;
	cout << "Foram entrevistados " << qtde_de_entrevistados << " pessoas. \n";
	cout << "A média de pesos dos entrevistados é: " << media_pesos << "\n";
	cout << "A média de idades dos entrevistados é: " << media_idades << "\n";
}
