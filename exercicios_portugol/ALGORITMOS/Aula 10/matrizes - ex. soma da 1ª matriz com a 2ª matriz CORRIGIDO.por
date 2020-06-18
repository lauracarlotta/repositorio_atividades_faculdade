programa
{
	/* b) Receba duas matrizes de duas linhas e quatro colunas cada. Feito isso, 
	gere uma terceira matriz cujos elementos serão o produto entre a primeira matriz 
	e a segunda. Exiba os valores da matriz gerada. */ 
	funcao inicio()
	{
		inteiro lin, col, matriz1[2][4], matriz2[2][4], matriz3[2][4]
		para (lin=0; lin<=1; lin++)
		{
			para (col=0; col<=3; col++)
			{
				escreva("Informe o elemento [",lin+1,",",col+1,"] da Matriz 1: ")
				leia(matriz1[lin][col])
				escreva("Informe o elemento [",lin+1,",",col+1,"] da Matriz 2: ")
				leia(matriz2[lin][col])
				matriz3[lin][col]=matriz1[lin][col] + matriz2[lin][col]
			}
		}
		escreva ("ELEMNETOS DA MATRIZ 3: \n")
		para (lin=0;lin<=1;lin++)
		{
			para (col=0;col<=3;col++)
			{
				escreva("Elemento [",lin+1,",",col+1,"] -> ",matriz3[lin][col],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */