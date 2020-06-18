programa
{
	/* c) Receba uma matriz quadrada 4x4 (quatro linhas e quatro colunas) de 
	elementos do tipo real. Em seguida, pergunte ao usuário a linha da matriz que 
	ele deseja visualizar. Com essa informação, exiba a linha desejada. */
	funcao inicio()
	{
		inteiro lin, col
		real matriz [4][4]
		para (lin=0;lin<=3;lin++)
		{
			para (col=0;col<=3;col++)
			{
				escreva("Informe o elemento [",lin+1,",",col+1,"] da Matriz: ")
				leia(matriz[lin][col])
			}
		}
		escreva ("Que linha deseja ver?")
		leia (lin)
		para (col=0;col<=3;col++)
		{
			escreva("Elemento [",lin,",",col+1,"] -> ",matriz[lin-1][col],"\n")
		}
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