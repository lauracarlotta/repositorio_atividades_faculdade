#include <iostream>
using namespace std;
int main () {
	
	/*a) Dois amigos programadores estão entediados e decidiram criar um jogo 
	simples. A ideia é que o primeiro jogador preencha um vetor de 10 números 
	inteiros. Em seguida, o segundo jogador tem três tentativas para tentar 
	adivinhar um dos números digitados. Se ele acertar, recebe a mensagem “Parabéns!
	Este número está na posição XX do vetor! Você usou YY tentativas...”; 
	onde XX deve ser substituído pela posição do vetor onde se encontra o número, 
	e YY deve ser substituído pelo número de vezes que o usuário tentou acertar o 
	número. Se errar em todas as tentativas, a mensagem a ser exibida é “Que pena! 
	Você não acertou...”. */
	
	int num, ind, tentativas=0, numeros[10];
	bool achou = false;
	cout << " *** Rodada do 1º Jogador: *** \n";
	for (ind=0; ind<=9; ind++)
	{
		cout << "Informe o " << ind+1 << "o. numero: ";
		cin >> numeros [ind];
	}
	cout << " *** Rodada do 2º Jogador: *** \n";
	cout << "Que numero você acha que foi sorteado? \n";
	cin >> num;
	tentativas = 1;
	ind = 0;
	while (!achou && tentativas<=3)
	{
		while (!achou && ind<=9)
		{
			if (numeros [ind]==num)
			{
				achou=true;
			}
			ind++;
		}
		if (!achou)
		{
			tentativas++;
			cout << "Numero não encontrado! \n";
			cout << "Tentativas " << tentativas << " - Que numero você acha que foi sorteado? \n";
			cin >> num;
			ind=0; 
		}
	if (achou)
	{
		cout << "PARABENS!!! Este número está na posição "<< ind << " do vetor! Você usou " << tentativas << " tentativas...";
	}
	else
	{
		"Que pena, você não acertou...";
	}
	}
	
}
