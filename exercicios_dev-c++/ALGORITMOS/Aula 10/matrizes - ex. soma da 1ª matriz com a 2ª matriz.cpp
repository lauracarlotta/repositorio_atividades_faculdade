#include <iostream>
using namespace std;
int main () {
	/* b) Receba duas matrizes de duas linhas e quatro colunas cada. Feito isso, 
	gere uma terceira matriz cujos elementos serão o produto entre a primeira matriz 
	e a segunda. Exiba os valores da matriz gerada. */ 
	int lin, col, mat1[2][4], mat2[2][4], mat3[2][4];
	for (lin=0;lin<=1;lin++)
	{
		for (col=0;col<=3;col++)
		{
			cout << "Informe o elemento [" << lin+1 << "," << col+1 << "] da Matriz 1: ";
			cin >> mat1[lin][col];
			cout << "Informe o elemento [" << lin+1 << "," << col+1 << "] da Matriz 2: ";
			cin >> mat2[lin][col];
			mat3[lin][col]=mat1[lin][col]+mat2[lin][col];
		}
	}
	cout << "Elementos da Matriz 3: \n";
	for (lin=0;lin<=1;lin++)
	{
		for (col=0;col<=3;col++)
		{
			cout << "Elemento [" << lin+1 << "," << col+1 << "] -> " << mat3[lin][col] << "\n";
		}
	}
}

