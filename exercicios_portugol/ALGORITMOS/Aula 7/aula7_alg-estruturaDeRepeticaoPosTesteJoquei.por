programa
{
	funcao inicio()
	{
		inteiro idade
		escreva ("Qual é a idade do competidor: \n")
		leia (idade)
		faca
		{
			se (idade!=-1)
			{
				se (idade>=7 e idade<=12)
				{
					escreva ("Categoria: INFANTIL \n")
				}
				senao se (idade>=13 e idade<=17)
				{
					escreva ("Categoria: JUVENIL \n")
				}
				senao se (idade>=18 e idade<=49)
				{
					escreva ("Categoria: ADULTO \n")
				}
				senao se (idade >=50)
				{
					escreva ("Categoria: SENIOR++ \n")
				}
				senao
				{
					escreva ("Competidor fora da faixa etária pemitida! \n") 
				} 
			escreva ("Idade do competidor: \n")
			leia (idade)
			} 
		} enquanto (idade !=-1)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */