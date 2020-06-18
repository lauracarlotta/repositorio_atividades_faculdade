#include <iostream>
using namespace std;
int main()
{
	float tempF, tempC;
	cout<<"Digite a teperatura em Fahrenheit: ";
	cin>>tempF;
	tempC=(tempF-32)/1.8;
	cout<<"A temperatura em graus Celsius é"<<tempC;
}
