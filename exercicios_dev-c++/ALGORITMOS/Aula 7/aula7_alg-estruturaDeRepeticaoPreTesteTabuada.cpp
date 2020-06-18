#include <iostream>
using namespace std;
int main ()
{
	int num, contador, res;
	contador=0;
	cout << "Você deseja ver a tabuada de que número?" << "\n";
	cin >> num;
	while (contador<=10)
	{
		res = num * contador;
		cout << num << " x " << contador << " = " << res << "\n";
		contador++;
	}
}
