#include <iostream>
using namespace std;
int main () {
	/* e) Receba uma matriz 3x2 e exiba a quantidade de elementos ímpares armazenados nas linhas pares. */
	
	int lin, col, qtdeImpares=0, mat[3][2];
	for (lin=0;lin<=2;lin++)
	{
		for (col=0;col<=1;col++)
		{
			cout << "Informe a posição [" << lin+1 << "," << col+1 << "]: ";
			cin >> mat[lin][col];
			if (lin%2==0)
			{
				if(mat[lin][col]%2!=0)
				{
					qtdeImpares++;
				}
			}
		}
	}
	cout << "Foram digitados " << qtdeImpares << " números ímpares e linhas pares!";
}
