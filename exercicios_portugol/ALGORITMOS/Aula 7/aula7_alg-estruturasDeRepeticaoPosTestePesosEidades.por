programa
{
	
	funcao inicio()
	{
		inteiro idade, qtde_entrevistados, soma_pesos, soma_idades
		real peso, media_pesos, media_idades
		logico entrevistou = verdadeiro
		qtde_entrevistados = 0
		soma_pesos = 0
		soma_idades = 0
		escreva ("Qual o peso do entrevistado? \n")
		leia (peso)
		faca
		{
			se (peso!=0)
			{
				escreva ("Qual a idade do entrevistado? \n")
				leia (idade)
				qtde_entrevistados++
				soma_pesos += peso
				soma_idades += idade
				escreva ("Qual o peso do entrevistado? \n")
				leia (peso)
			}
			senao
			{
				entrevistou = falso
			} 
		} enquanto (peso != 0)
		se (entrevistou)
		{
			media_pesos = soma_pesos/qtde_entrevistados
			media_idades = soma_idades/qtde_entrevistados
			escreva ("Foram entrevistados ", qtde_entrevistados, " pessoas. \n")
			escreva ("A média de pesos entre os entrevistados é de ", media_pesos, " Kg. \n")
			escreva ("A média de idades dos entrevistados é de ", media_idades," anos. \n")
		}
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 867; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */