#include <iostream>
using namespace std;
int main () {
	/* c) Receba uma matriz quadrada 4x4 (quatro linhas e quatro colunas) de 
	elementos do tipo real. Em seguida, pergunte ao usuário a linha da matriz que 
	ele deseja visualizar. Com essa informação, exiba a linha desejada. */
	int lin, col;
	float matriz [4][4];
	for (lin=0;lin<=3;lin++)
	{
		for (col=0;col<=3;col++)
		{
			cout << "Informe o elemento [" << lin+1 << "," << col+1 << "] da Matriz: ";
			cin >> matriz[lin][col];
		}
	}
	cout << "Que linha você deseja ver?";
	cin >> lin;
	for (col=0;col<=3;col++)
	{
		cout << "Elemento [" << lin << "," << col+1 << "] -> " << matriz[lin-1][col] << "\n";
	}
}
