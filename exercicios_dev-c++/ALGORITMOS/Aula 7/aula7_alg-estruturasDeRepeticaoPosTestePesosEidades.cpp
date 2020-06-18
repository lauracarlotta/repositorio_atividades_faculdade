#include <iostream>
using namespace std;
int main ()
{
	int qtde_entrevistados, soma_pesos, soma_idades, idade;
	float peso, media_pesos, media_idades;
	qtde_entrevistados = 0;
	soma_pesos = 0;
	soma_idades = 0;
	bool entrevistou = true;
	cout << "Qual o peso do entrevistado? \n";
	cin >> peso;
	do
	{
		if (peso!=0)
		{
			cout << "Qual a idade do entrevistado? \n";
			cin >> idade;
			qtde_entrevistados++;
			soma_pesos += peso;
			soma_idades += idade;
			cout << "Qual o peso do entrevistado? \n";
			cin >> peso;
		}
		else
		{
			entrevistou = false;
		}
	} while (peso != 0);
	if (entrevistou)
	{
		media_pesos = soma_pesos/qtde_entrevistados;
		media_idades = soma_idades/qtde_entrevistados;
		cout << "Foram entrevistados " << qtde_entrevistados << " pessoas. \n";
		cout << "A média de pesos entre os entrevistados é de " << media_pesos << " kg. \n";
		cout << "A média de idades entre os entrevistados é de " << media_idades << " anos. \n";
	}
}
