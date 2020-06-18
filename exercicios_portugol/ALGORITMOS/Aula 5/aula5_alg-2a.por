programa
{
	
	funcao inicio()
	{
		/*1. Exiba o quadrado de um número inteiro qualquer informado pelo 
		usuário e diga se ele é maior do que 25. */
		inteiro num, numQuad
		escreva ("Escreva um número qualquer: ")
		leia (num)
		numQuad = num*num
		escreva (num, " ao quadrado é igual a ", numQuad, "\n")
		se (numQuad>25)
		{
			escreva("O número é maior que 25!")
		}
	}
}	
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */