programa
{
	funcao inicio()
	{
		inteiro num, cont, limite, qtdePar = 0, qtdeImpar = 0
		escreva ("A sequencia vai de 1 até que número? \n")
		leia (limite)
		faca 
		{
			escreva ("Qual é o ", cont, "o. número? \n")
			leia (num)
			se (cont<=limite) 
			{
				se (num%2==0)
				{
					qtdePar+=1
					limite++
				}
				senao
				{
					qtdeImpar+=1
					limite++
				}
			}
		} enquanto (cont<=limite)
	
	}
	escreva ("")
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */