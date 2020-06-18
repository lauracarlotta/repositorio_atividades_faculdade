programa
{
	
	funcao inicio()
	{
		inteiro idade, anoAtual, anoNasc
		escreva ("Em que ano nós estamos? ")
		leia (anoAtual)
		escreva ("Em que ano você nasceu? ")
		leia (anoNasc)
		idade = anoAtual - anoNasc
		se (idade>=16)
		escreva ("Você já pode votar!")
		se (idade<16)
		escreva ("Desculpe, você ainda não pode decidir pelo seu país!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */