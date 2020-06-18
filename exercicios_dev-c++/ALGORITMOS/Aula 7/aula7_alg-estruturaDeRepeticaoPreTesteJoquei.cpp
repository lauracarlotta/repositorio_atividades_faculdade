#include <iostream>                                                   
using namespace std;                                                  
int main ()                                                           
{                                                                     
	int idade;                                                        
	const char *competidor;                                           
	bool invalido = false;                                            
	cout << "Digite quantos anos você tem: \n";                       
	cin >> idade;                                                     
	while (idade!=-1)                                                 
	{                                                                 
		if (idade>=7 && idade<=12)                                    
		{                                                             
			competidor="Infantil";                                    
		}                                                             
		else if (idade>=13 && idade<=17)                              
		{                                                             
			competidor="Juvenil";                                     
		}                                                             
		else if (idade>=18 && idade<=49)                              
		{                                                             
			competidor="Adulto";                                      
		}                                                             
		else if (idade>=50)                                           
		{                                                             
			competidor="Senior++";                                    
		}                                                             
		else                                                          
		{                                                             
			cout << "Opção Inválida!";                                
			invalido=true;                                            
		}                                                             
		if (!invalido)                                                
		{                                                             
		cout << "O competidor é da categoria: " << competidor << "\n";
		cout << "---------------------------------------- \n";
		cout << "Digite quantos anos você tem: \n";
		cin >> idade;
		}
	}
}
