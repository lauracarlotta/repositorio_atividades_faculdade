// Enunciado do exerc�cio ao fim do c�digo.
#include <iostream>
using namespace std;
int main ()
{
	int numPedido, qtde;
	float valorTotal=0;
	const char *lanche;
	bool invalido=false;
	cout << "***********Card�pio*********** \n";
	cout << "100 - Hamb�rguer � R$5,50 \n";
	cout << "101 - Cachorro-quente � R$4,50 \n";
	cout << "102 - Milkshake � R$7,00 \n";
	cout << "103 - Pizza brotinho � R$8,00 \n";
	cout << "104 - Cheeseburguer � R$8,50 \n";
	cout << "------------------------------- \n";
	cout << "Informe o c�digo do seu pedido: \n";
	cin >> numPedido;
	cout << "Quantas unidades voc� quer? \n";
	cin >> qtde;
	switch (numPedido)
	{
		case 100: 
			lanche="Hamburguer";
			valorTotal=(qtde*5.50);
			break;
		case 101:
			lanche="Cachorro-Quente";
			valorTotal=(qtde*4.50);
			break;
		case 102:
			lanche="Milkshake";
			valorTotal=(qtde*7.00);
			break;
		case 103:
			lanche="Pizza Brotinho";
			valorTotal=(qtde*8.00);
			break;
		case 104:
			lanche="Cheeseburguer";
			valorTotal=(qtde*8.50);
			break;
		default:
			cout << "C�digo Inv�lido!";
			invalido=true;
	}
	if (!invalido);
	{
		cout << "Lanche escolhido: " << lanche << "\n";
		cout << "Unidades: " << qtde << "\n";
		cout << "---------------------------------------------------- \n";
		cout << "O seu pedido dar� um valor total de R$ " << valorTotal << " a pagar! \n";
	}
}

/* Uma lanchonete est� disponibilizando para seus clientes um terminal por meio do qual poder�o fazer os pedidos. 
Para que isso aconte�a, o terminal deve exibir o menu de itens dispon�veis conforme se v� a seguir:
*** Card�pio ***
100 � Hamb�rguer � R$5,50
101 � Cachorro-quente � R$4,50
102 � Milkshake � R$7,00
103 � Pizza brotinho � R$8,00
104 - Cheeseburguer � R$8,50
Informe o c�digo do seu pedido:
Uma vez que o cliente informe o c�digo do item desejado, o terminal dever� perguntar a quantidade de itens que ele 
deseja pedir. Ao final, o usu�rio dever� informar o pedido do cliente e o valor a pagar. Escreva o algoritmo e seu 
equivalente em C++ que possam resolver o problema da lanchonete. Utilize as estruturas CASO e SWITCH.*/
