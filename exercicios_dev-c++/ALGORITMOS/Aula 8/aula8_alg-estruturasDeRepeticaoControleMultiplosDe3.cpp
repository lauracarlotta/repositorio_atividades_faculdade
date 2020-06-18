#include <iostream>
using namespace std;
int main ()
{
	int num, contador, qtdeM3;
	for (contador = 1; contador <=10; contador++)
	{
		cout << "Digite o " << contador << "o. número: \n";
		cin >> num;
		if (num%3==0)
		{
			qtdeM3+=1;
		}
	}
	cout << "A quantidade de números multiplos de 3 foi de " << qtdeM3 << " números! \n";
}
