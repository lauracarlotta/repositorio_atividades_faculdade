// Explicação no fim do cód.

programa
{
	
	funcao inicio()
	{
		inteiro numMes
		cadeia mesExtenso=""
		escreva ("Informe o número do mês: ")
		leia (numMes)
		se (numMes == 1)
		{
			mesExtenso = "Janeiro"
		}
		senao se (numMes == 2)
		{
			mesExtenso = "Fevereiro"
		}
		
		senao se (numMes == 3)
		{
			mesExtenso = "Março"
		}
		
		senao se (numMes == 4)
		{
			mesExtenso = "Abril"
		}
		
		senao se (numMes == 5)
		{
			mesExtenso = "Maio"
		}
		
		senao se (numMes == 6)
		{
			mesExtenso = "Junho"
		}
		
		senao se (numMes == 7)
		{
			mesExtenso = "Julho"
		}
		
		senao se (numMes == 8)
		{
			mesExtenso = "Agosto"
		}
		
		senao se (numMes == 9)
		{
			mesExtenso = "Setembro"
		}
		
		senao se (numMes == 10)
		{
			mesExtenso = "Outubro"
		}
		
		senao se (numMes == 11)
		{
			mesExtenso = "Novembro"
		}
		
		senao se (numMes == 12)
		{
			mesExtenso = "Dezembro"
		}
		senao
		{
			escreva ("Mês Inválido!")
		}
		escreva ("O número ", numMes, " equivale ao mês ", mesExtenso, "!") 
	}
}
	/* Imagine que você precisa criar um algoritmo que, a partir de um número 
	de mês, escreva o nome do mês por extenso. Utilizando estruturas de 
	condição aninhadas, teríamos algo assim:*/ 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 953; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */