#include <iostream>
using namespace std;
int main ()
{
	const float prato = 34.90;
	float pesoPrato, valorPagar;
	cout<<"Peso do seu prato: ";
	cin>>pesoPrato;
	valorPagar = pesoPrato*prato;
	cout<<"Você irá pagar R$ "<<valorPagar;
}
