/*2-c)Sabendo que o dono de uma loja aplica 20% sobre o valor de compra de um produto, informe o 
valor sugerido para venda com base no valor de compra do produto.*/
#include <locale>
#include <iostream>
using namespace std;
int main()
{
	float valorPago, valorVenda;
	cout<<"O valor pago na mercadoria é R$ ";
	cin>>valorPago;
	valorVenda = valorPago+(valorPago*20/100);
	cout<<"O valor sugerido para venda é de R$ "<<valorVenda;
}
