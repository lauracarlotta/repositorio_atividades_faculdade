#include <iostream>
using namespace std;
int main ()
{
	float area, largura, profundidade;
	cout<<"Escreva a largura do terreno: ";
	cin>>largura;
	cout<<"Escreva a profundidade do terreno: ";
	cin>>profundidade;
	area = largura * profundidade;
	cout<<"O seu terreno mede "<<area<<" metros quadrados.";
}
