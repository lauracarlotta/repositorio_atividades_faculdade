/* 3. Crie um algoritmo que seja capaz de desenhar a metade de um triângulo com “*”. 
A quantidade de linhas do triângulo será informada pelo usuário. Observe o exemplo de
funcionamento a seguir: Quantas linhas deve ter o triângulo? 5 */
programa
{
	funcao inicio()
	{
		inteiro desenha, totLinhas,linAtual
		escreva ("Quantas linhas deve ter o triangulo? \n")
		leia (totLinhas)
		para (linAtual=1; linAtual<=totLinhas; linAtual++)
		{
			escreva ("\n")
			para (desenha=1; desenha<=linAtual; desenha++)
			{
				escreva ("*")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */