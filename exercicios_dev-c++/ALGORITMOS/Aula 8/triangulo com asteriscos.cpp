#include <iostream>
using namespace std;
int main ()
{
	int desenha, totalLinhas, linhaAtual;
	cout << "Qual o total de linhas? \n";
	cin >> totalLinhas;
	for (linhaAtual=1;linhaAtual<=totalLinhas; linhaAtual++)
	{
		cout << "\n";
		for (desenha=1; desenha<=linhaAtual; desenha++)
		{
			cout << "*";
		}
	}
}
