programa
{
	funcao inicio()
	{
		inteiro ind, qtosAlunos=0, acertos=0
		caracter gabarito [5], prova[5]
		escreva ("Professor, informe a quantidade de alunos dessa turma: ")
		leia (qtosAlunos)
		para (ind=0; ind<=4; ind++)
		{
			escreva ("Professor, qual a resposta da ", ind+1, "a. Questão? ")
			leia (gabarito[ind])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */