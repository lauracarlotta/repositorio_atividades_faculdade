programa
{
	funcao inicio()
	{
		// Usei 5 alunos o exemplo para não ficar muito grande o teste! 
		cadeia nomes [5]
		inteiro indice
		para (indice=0; indice <= 4; indice++)
		{
			escreva ("Informe o nome do ", indice+1, "o. aluno: ")
			leia (nomes [indice] )
		}
		para (indice=0; indice <= 4; indice++)
		{
			escreva (indice+1, "o. aluno: ", nomes [indice], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */