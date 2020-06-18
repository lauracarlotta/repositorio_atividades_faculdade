programa
{
	funcao inicio()
	{
		inteiro linha, coluna
		real notas [5][3]
		para (linha=0;linha<=4;linha++)
		{
			escreva ("*** Notas do ", linha+1, "o. aluno: ***\n")
			para (coluna=0;coluna<=2;coluna++)
			{
				escreva ("Informe a nota ", coluna+1, ": ")
				leia (notas[linha][coluna])
			}
		}
		para (linha=0;linha<=4;linha++)
		{
			escreva (" *** Notas do ", linha+1, "o. aluno: *** \n")
			para (coluna=0;coluna<=2;coluna++)
			{
				escreva ("A nota ", coluna+1, " é: ", notas[linha][coluna], "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */