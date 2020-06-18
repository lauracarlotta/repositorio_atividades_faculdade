#include <iostream>
using namespace std;
int main () {
	/*c) Um casal de amigos está brincando de par ou ímpar. A cada uma das 10 
		jogadas que farão, armazene em um vetor o número escolhido pelo jogador A 
		(que escolheu par), e em um segundo vetor, o número escolhido pelo jogador 
		B (que escolheu ímpar). Também a cada jogada, informe o jogador vencedor. 
		Ao final, informe quantas vezes cada jogador venceu.*/
		
		int ind, total=0, jogadasA[10], jogadasB[10], venceuA=0, venceuB=0;
		for (ind=0; ind<=9; ind++)
		{
			cout << " *** " << ind+1 << "a. Jogada: *** \n";
			cout << "Número escolhido pelo jogador A: ";
			cin >> jogadasA[ind];
			cout << "Numero escolhido pelo jogador B: ";
			cin >> jogadasB[ind];
			total=jogadasA[ind]+jogadasB[ind];
			if (total%2==0)
			{
				cout << "Jogador A venceu! \n";
				venceuA++;
			}
			else
			{
				cout << "Jogador B venceu! \n";
				venceuB++;
			}
			total=0;
		}
		cout << "O jogador A venceu " << venceuA << " vezes! \n";
		cout << "O jogador B venceu " << venceuB << " vezes! \n";
}
