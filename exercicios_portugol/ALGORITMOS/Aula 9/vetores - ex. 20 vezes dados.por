programa
{
	/* b) Um dado é lançado 20 vezes e, a cada lançamento, a face sorteada é lançada
	em um vetor. Ao final dos sorteios, informe quantas vezes cada face ímpar foi 
	sorteada. */
	funcao inicio()
	{
		inteiro ladoDado[20], lancamento, num= 0, qtdeImpar = 0
		para (lancamento = 0; lancamento <=19; lancamento++)
		{
			escreva ("Qual número saiu na rodada ", lancamento+1, " no dado? ")
			leia (ladoDado[lancamento])
			se (lancamento%2!=0 e lancamento!=0)
			{
				qtdeImpar++
			}
		}
		escreva ("O dado foi lançado 20 vezes e foram sortedos ", qtdeImpar, " números ímpares!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */