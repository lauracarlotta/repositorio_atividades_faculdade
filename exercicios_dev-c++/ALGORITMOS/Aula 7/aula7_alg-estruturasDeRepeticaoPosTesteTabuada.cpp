#include <iostream>
using namespace std;
int main ()
{
	int num, contador, res;
	contador=0;
	cout << "Voc� gostaria de ver a tabuada de qual n�mero? \n";
	cin >> num;
	do
	{
		res = num * contador;
		cout << num << " x " << contador << " = " << res << "\n";
		contador++;
	} while (contador<=10);
}
