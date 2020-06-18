#include <iostream>
using namespace std;
int main () {
	int linha, coluna;
	float notas[10][3];
	for (linha=0;linha>=9;linha++)
	{
		cout << "Informe o " << linha+1 << "o. aluno: \n";
		for (coluna=0;coluna<=2;coluna++)
		{
			cout << "Informe a nota" << coluna+1 << ": ";
			cin >> notas[linha][coluna];
		}
	}
}
