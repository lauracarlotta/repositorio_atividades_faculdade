programa
{
	
	funcao inicio()
	{
		real peso_atual = 0
		real peso_emagrecer = 0
		real peso_engordar = 0
		escreva ("Qual é o seu peso atual? ")
		leia (peso_atual)
		peso_emagrecer = peso_atual-(peso_atual*20/100)
		peso_engordar = peso_atual+(peso_atual*15/100)
		escreva ("Peso atual - 20% é ", peso_emagrecer)		
		escreva ("Peso atual + 15% é ", peso_engordar)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */