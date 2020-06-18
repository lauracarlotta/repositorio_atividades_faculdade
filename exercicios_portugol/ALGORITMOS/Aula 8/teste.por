programa
{
	funcao inicio()
	{
		inteiro num, limite, cont, qtdePar = 0, qtdeImpar = 0
		escreva ("A sequencia vai de 1 até que número? \n")
		leia (limite)
		para (cont=1; cont <= limite; cont++)
		{
			escreva ("Qual é o ", cont, "o. número? \n")
			leia (num)
			se (num % 2 == 0)
			{
				qtdePar += 1
			}
			senao
			{
				qtdeImpar += 1
			}
		}
		escreva ("A quantidade de números pares foi de: ", qtdePar, " número(s)! \n")
		escreva ("A quantidade de números ímpares foi de: ", qtdeImpar, " número(s)! \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */