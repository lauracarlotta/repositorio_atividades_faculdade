//Você sabe o que é o fatorial de um número? Trata-se do produto dos números 
//inteiros entre 1 e este número cujo fatorial se deseja obter. Ciente disso, escreva 
//o algoritmo que calcule e exiba o fatorial de um número fornecido pelo usuário.
//
//eu escrevi isso:
//programa
//{
//	funcao inicio()
//	{
//		inteiro num, fatorial, resultado
//		escreva ("Você quer ver o fatorial de que número? \n")
//		leia (num)
//		para (fatorial=num; num>=1; num--)
//		{
//			resultado = (num * (num-=))
//		}
//		escreva ("O fatorial de ", num, " é igual a ", resultado)
//		
//	}
//	a Resposta correta está a abaixo:
//

programa
{
	funcao inicio ()
	{
		inteiro cont, num, fatorial=1
		escreva ("Você quer ver o fatorial de qua número? \n")
		leia (num)
		para (cont=1; cont<=num; cont++)
		{
			fatorial*=cont
		}
		escreva ("O fatorial de ", num, " é igual a ", fatorial)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */