#include <iostream>
using namespace std;
int main () {
	/* 3 - Escreva um algoritmo e um programa em C++ que receba duas matrizes 
		quadradas 2x2 denominada M1 e M2. Em seguida, troque os elementos da 
		diagonal principal da primeira matriz com os elementos da diagonal 
		principal da segunda matriz. Por fim, exiba as diagonais das duas matrizes.
		Observação: Os elementos da diagonal principal são aqueles armazenados nas 
		posições onde o número da linha e da coluna são iguais. */
		
		int aux, lin, col, M1[lin][col], M2[lin][col];
		for (lin=0;lin<=1;lin++)
		{
			for (col=0;col<=1;col++)
			{
				cout << "Informe a posição [" << lin+1 << "," << col+1 << "] da Matriz 1: ";
				cin >> M1[lin][col];
				cout << "Informe a posição [" << lin+1 << "," << col+1 << "] da Matriz 2: ";
				cin >> M2[lin][col];
				if (lin==col)
				{
					aux=M1[lin][col];
					M1[lin][col]=M2[lin][col];
					M2[lin][col]=aux;
				}
			}
		}
		for (lin=0;lin<=1;lin++)
		{
			cout << "Elemento [" << lin+1 << "," << lin+1 << "] da Matriz 1: " << M1[lin][lin] << "\n";
			cout << "Elemento [" << lin+1 << "," << lin+1 << "] da Matriz 2: " << M2[lin][lin] << "\n";
		}
}
