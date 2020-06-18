programa
{
	funcao inicio()
	{
		inteiro ind, pos, qtdeAlunos, acertos=0
		caracter gabarito[5], prova[5]
		
		//pos - é o segundo indice que eu não estava colocando na minha resolução 
		//pois gabarito tera ind e prova terá pos

		//leitura do gabarito da prova
		
		escreva ("*** Gabarito da prova: *** \n")
		para (ind=0;ind<=4;ind++)
		{
			escreva ("Questão ", +ind+1, ": ")
			leia (gabarito[ind])
		}
		//Definição da qtde de alunos da turma
		escreva ("Quantos alunos tem a turma: ")
		leia (qtdeAlunos)

		//Leitura das resposatas de cada aluno da turma
		para (ind=1; ind<=qtdeAlunos; ind++)
		{
			escreva ("*** Respostas da prova ", ind, " *** \n")
			para (pos=0; pos<=4; pos++)
			{
				escreva ("Informe a ", pos+1, "a. resposta: ")
				leia (prova[pos])
				se (prova[pos]==gabarito[pos])
				{acertos++}
			}
		escreva ("Este aluno teve ", acertos, " acertos! \n")
		acertos=0	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 803; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */