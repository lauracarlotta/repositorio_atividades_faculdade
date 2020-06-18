#include <iostream>
#include <locale.h>
using namespace std;
int main ()
{
    int lado1, lado2, lado3;
    setlocale (LC_ALL, "portuguese");
    cout << "Escreva o valor do primeiro lado: \n";
    cin >> lado1;
    cout << "Escreva o valor do segundo lado: \n";
    cin >> lado2;
    cout << "Escreva o valor do terceiro lado: \n";
    cin >> lado3;
    if (lado1==lado2 && lado2==lado3)
    {
        cout << "Este triângulo é equilátero!";
    }
    else if (lado1==lado2 || lado2==lado3 || lado3==lado1)
    {
        cout << "Este triângulo é escaleno!";
    }
    else
    {
        cout << "Este triâgulo é isósceles!";
    }
}