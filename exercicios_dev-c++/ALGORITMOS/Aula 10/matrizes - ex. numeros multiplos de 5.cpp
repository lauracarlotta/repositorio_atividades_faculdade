#include <iostream>
using namespace std;
int main () {
	/* a) Receba uma matriz de elementos inteiros dispostos em 3 linhas e 4 colunas.
	Em seguida, exiba a quantidade de números múltiplos de 5 armazenados na matriz. 
	*/
	int lin, col, numM5=0, matriz[3][4];
	for (lin=0;lin<=2;lin++)
	{
		for(col=0;col<=3;col++)
		{
			cout <<"Informe o " << lin+1 << "," << col+1 << " numero: ";
			cin >> matriz[lin][col];
			if (matriz[lin][col]%5==0)
			{
				numM5++;
			}
		}
	}
	cout << "Foram digitados " << numM5 << " numero(s) multiplo(s) de 5! ";
}
