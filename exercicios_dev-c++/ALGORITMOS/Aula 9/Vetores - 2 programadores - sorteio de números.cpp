#include <iostream>
using namespace std;
int main () {
	
	/*a) Dois amigos programadores est�o entediados e decidiram criar um jogo 
	simples. A ideia � que o primeiro jogador preencha um vetor de 10 n�meros 
	inteiros. Em seguida, o segundo jogador tem tr�s tentativas para tentar 
	adivinhar um dos n�meros digitados. Se ele acertar, recebe a mensagem �Parab�ns!
	Este n�mero est� na posi��o XX do vetor! Voc� usou YY tentativas...�; 
	onde XX deve ser substitu�do pela posi��o do vetor onde se encontra o n�mero, 
	e YY deve ser substitu�do pelo n�mero de vezes que o usu�rio tentou acertar o 
	n�mero. Se errar em todas as tentativas, a mensagem a ser exibida � �Que pena! 
	Voc� n�o acertou...�. */
	
	int num, ind, tentativas=0, numeros[10];
	bool achou = false;
	cout << " *** Rodada do 1� Jogador: *** \n";
	for (ind=0; ind<=9; ind++)
	{
		cout << "Informe o " << ind+1 << "o. numero: ";
		cin >> numeros [ind];
	}
	cout << " *** Rodada do 2� Jogador: *** \n";
	cout << "Que numero voc� acha que foi sorteado? \n";
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
			cout << "Numero n�o encontrado! \n";
			cout << "Tentativas " << tentativas << " - Que numero voc� acha que foi sorteado? \n";
			cin >> num;
			ind=0; 
		}
	if (achou)
	{
		cout << "PARABENS!!! Este n�mero est� na posi��o "<< ind << " do vetor! Voc� usou " << tentativas << " tentativas...";
	}
	else
	{
		"Que pena, voc� n�o acertou...";
	}
	}
	
}
