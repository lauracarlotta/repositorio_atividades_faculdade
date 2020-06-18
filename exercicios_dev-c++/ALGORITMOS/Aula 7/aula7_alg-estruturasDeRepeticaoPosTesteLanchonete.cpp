#include <iostream>
using namespace std;
int main ()
{
	int codigo, qtde;
	float valorTotal;
	char continua='S';
	cout << "********** Cardápio *********** \n";
	cout << "------------------------------- \n";
	cout << "100 - Hamburguer - R$ 5,50 \n";
	cout << "101 - Cachorro-Quente - R$ 4,50 \n";
	cout << "102 - Milkshake - R$ 7,00 \n";
	cout << "103 - Pizza brotinho - R$ 8,00 \n";
	cout << "104 - Cheeseburguer - R$ 8,50 \n";
	cout << "------------------------------- \n";
	cout << "Informe o código do seu pedido: \n";
	cin >> codigo;
	cout << "Informe a quantidade desejada: \n";
	cin >> qtde;
	while (continua=='S')
	{
		switch (codigo)
		{
			case 100:
				valorTotal+=qtde*5.50;
				break;
			case 101:
				valorTotal+=qtde*4.50;
				break;
			case 102:
				valorTotal+=qtde*7;
				break;
			case 103:
				valorTotal+=qtde*8;
				break;
			case 104:
				valorTotal+=qtde*8.50;
				break;
			default:
				cout << "Opção Inválida! \n";
		}
		cout << "Adicionar outro item? S / N \n";
		cin >> continua;
		if (continua=='S')
		{
			cout << "********** Cardápio *********** \n";
			cout << "------------------------------- \n";
			cout << "100 - Hamburguer - R$ 5,50 \n";
			cout << "101 - Cachorro-Quente - R$ 4,50 \n";
			cout << "102 - Milkshake - R$ 7,00 \n";
			cout << "103 - Pizza brotinho - R$ 8,00 \n";
			cout << "104 - Cheeseburguer - R$ 8,50 \n";
			cout << "------------------------------- \n";
			cout << "Informe o código do seu pedido: \n";
			cin >> (codigo);
			cout << "Informe a quantidade desejada: \n";
			cin >> (qtde);
		}
	} 
	cout << "Valor total a pagar é de " << valorTotal;
}
