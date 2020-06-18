programa
{
	funcao inicio()
	{
		/* 3 - Escreva um algoritmo e um programa em C++ que receba duas matrizes 
		quadradas 2x2 denominada M1 e M2. Em seguida, troque os elementos da 
		diagonal principal da primeira matriz com os elementos da diagonal 
		principal da segunda matriz. Por fim, exiba as diagonais das duas matrizes.
		Observação: Os elementos da diagonal principal são aqueles armazenados nas 
		posições onde o número da linha e da coluna são iguais. */
		inteiro aux, lin, col, M1[2][2], M2[2][2]
		para (lin=0;lin<=1;lin++)
		{
			para (col=0;col<=1;col++)
			{
				escreva ("Informe a posição [", lin+1, ",", col+1, "] da Matriz 1: ")
				leia (M1[lin][col])
				escreva ("Informe a posição [", lin+1, ",", col+1, "] da Matriz 2: ")
				leia (M2[lin][col])
				se (lin==col)
				{
					aux=M1[lin][col]
					M1[lin][col]=M2[lin][col]
					M2[lin][col]=aux				
				}
			}
		}
		para (lin=0;lin<=1; lin++)
		{
			{
				escreva("Elemento [",lin+1,",",lin+1,"] da Matriz 1: ", M1[lin][lin],"\n")
				escreva("Elemento [",lin+1,",",lin+1,"] da Matriz 2: ", M2[lin][lin],"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */