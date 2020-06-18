// Explicação do cód. no fim dele
programa
{
	
	funcao inicio()
	{
		inteiro numMes
		cadeia mesExtenso=""
		logico invalido = falso
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
			invalido = verdadeiro
		}
		se (nao invalido)
		{
		escreva ("O número ", numMes, " equivale ao mês ", mesExtenso, "!") 
		}
	}
}
/* Antes de seguir para o próximo tópico, execute o algoritmo anterior e 
informe um número de mês inválido, como 15, por exemplo. Observe que o 
algoritmo exibe a mensagem “Mês inválido!!!”, mas exibe também “O número 15 
equivale ao mês de”. Isso acontece porque a linha responsável por exibir esta
última mensagem está fora das condições e será executada independentemente 
do número de mês digitado. Vamos resolver esse problema? Crie uma variável 
lógica chamada invalido e inicialize-a com o valor falso. Caso o mês digitado
seja inválido, troque o valor dessa variável para verdadeiro. Agora, crie um 
teste de condição capaz de avaliar o valor da variável invalido e exibir a 
mensagem do mês por extenso somente quando o mesmo não for inválido. */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */