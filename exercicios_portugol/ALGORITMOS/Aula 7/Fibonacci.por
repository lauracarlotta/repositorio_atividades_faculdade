programa
{
	/*c. A série de Fibonacci é uma sequência de números inteiros iniciada com 
	0 e 1 na qual os termos subsequentes correspondem à soma dos dois termos 
	anteriores. Observe: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34... Sabendo disso, escreva 
	um programa que exiba a quantidade de termos da série que o usuário deseja ver. 
	Por exemplo, se ele disse que quer ver os 4 primeiros termos da série, exiba 
	“0, 1, 1, 2”.
	funcao inicio()
	{
		inteiro num, cont, termosSerie = 0
		escreva ("Quantos termos da série você gostaria de ver? \n")
		leia (num)
		para (cont=0; cont<=num; cont++)
		{
			termosSerie+=cont
		}
		escreva ("A sequencia dos ", num, " primeiros números é: " termosSerie)

		segue abaixo a resolução certa
	}*/
	funcao inicio ()
	{
		inteiro fibonacci=0, termo_anterior=0, termo_atual=1, cont, qtdeTermos=0
		escreva ("Quantos termos da série de Fibonacci deseja ver? \n")
		leia (qtdeTermos)
		escreva ("Os termos são: \n", termo_anterior, "\n", termo_atual, "\n")
		para (cont=1; cont<=qtdeTermos; cont++)
		{
			fibonacci=termo_anterior+termo_atual
			termo_anterior=termo_atual
			termo_atual=fibonacci
			escreva (fibonacci, " ")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */