programa
{
	funcao inicio()
	{
		inteiro idade, contador
		para (contador = 1; contador <=5; contador++)
		{
			escreva ("Qual a ", contador, "a. idade? \n")
			leia (idade)
			se (idade >= 18)
			{
				escreva ("Você já pode tirar a carteira de motorista! \n")
			}
			senao 
			{
				escreva ("Você ainda não tem idade para tirar a sua habilitação! \n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */