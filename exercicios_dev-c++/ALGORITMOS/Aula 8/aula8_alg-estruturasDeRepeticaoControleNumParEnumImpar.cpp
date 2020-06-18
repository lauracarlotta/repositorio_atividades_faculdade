#include <stdio.h>
#include <stdlib.h>
#include <conio.h>
#include <string.h>
#include <math.h>
#include <iostream>
#include <locale.h>
using namespace std;
int  main ()
{
	int num, limite, cont, qtdePar = 0, qtdeImpar = 0;
	setlocale (LC_ALL, "pt-br");
	cout << ("A sequencia irá de 1 até que número? \n");
	cin >> limite;
	for (cont = 1; cont <= limite; cont++)
	{
		cout << "Qual é o " << cont << "o. número? ";
		cin >> num;
		if (num%2==0)
		{
			qtdePar += 1;
		}
		elserufus.com
		rufus.com
		
		{
			qtdeImpar +=1;
		}
	}
	cout << "A quantidade de números pares foram: " << qtdePar << "!\n";
	cout << "A quantidade de números ímpares foram: " << qtdeImpar << "! \n";
	
}
