programa
{
	
	funcao inicio()
	{
		inteiro numMes
		cadeia mesExtenso=""
		logico invalido=falso
		escreva ("Digite o número do mês: ")
		leia (numMes)
		escolha (numMes)
		{
		caso 1:
			mesExtenso="Janeiro"
			pare
		caso 2:
			mesExtenso="Fevereiro"
			pare
		caso 3:
			mesExtenso="Março"
			pare
		caso 4:
			mesExtenso="Abril"
			pare
		caso 5:
			mesExtenso="Maio"
			pare
		caso 6:
			mesExtenso="Junho"
			pare
		caso 7:
			mesExtenso="Julho"
			pare
		caso 8:
			mesExtenso="Agosto"
			pare
		caso 9:
			mesExtenso="Setembro"
			pare
		caso 10:
			mesExtenso="Outubro"
			pare
		caso 11:
			mesExtenso="Novembro"
			pare
		caso 12:
			mesExtenso="Dezembro"
			pare
		caso contrario:
			escreva ("Mês Inválido!")
			invalido=verdadeiro
		}
		se (nao invalido)
		escreva ("O número ", numMes, " equivale ao mês de ", mesExtenso, "!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */