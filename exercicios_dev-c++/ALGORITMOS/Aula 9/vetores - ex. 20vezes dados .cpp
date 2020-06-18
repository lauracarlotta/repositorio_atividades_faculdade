#include <iostream>
using namespace std;
int main () {
	/* b) Um dado é lançado 20 vezes e, a cada lançamento, a face sorteada é lançada
	em um vetor. Ao final dos sorteios, informe quantas vezes cada face ímpar foi 
	sorteada. - CORRIGIDO*/
	
	int ind, cont1=0, cont3=0, cont5=0, sorteios[20];
	for (ind=0; ind<=9; ind++)
	{
		cout << "Informe a face sorteada na " << ind+1 << "a. vez: ";
		cin >> sorteios [ind];
	}
	for (ind=0; ind<=9; ind++)
	{
		switch (sorteios[ind])
		{
			case 1:
				cont1++;
				break;
			case 3:
				cont3++;
				break;
			case 5:
				cont5++;
				break;
		}
	}
	cout << "A face 1 foi sorteada " << cont1 << " vezes! \n";
	cout << "A face 3 foi sorteada " << cont3 << " vezes! \n";
	cout << "A face 5 foi sorteada " << cont5 << " vezes! \n";
}
