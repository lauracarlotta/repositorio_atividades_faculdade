#include <iostream>
#include <string>
using namespace std;
int main () {
// Usei 5 alunos o exemplo para não ficar muito grande o teste! 
	string nomes [5];
	int indice;
	for (indice = 0; indice <= 4; indice++)
	{
		cout << "Informe o nome do " << indice+1 << "o. aluno: ";
		cin >> nomes [indice];
	}
	for (indice = 0; indice <= 4; indice++)
	{
		cout << indice+1 << "o. aluno: " << nomes [indice] << "\n"; 
	}
}
