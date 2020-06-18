programa
{
	funcao inicio()
	{
		/* d) Receba uma matriz 4x4 de números inteiros. Gere e exiba uma segunda 
		matriz na qual as linhas são as colunas da matriz 1, e as colunas são as 
		linhas da matriz 1.  */
		inteiro lin, col, M1[4][4], M2[4][4]
		para (lin=0; lin<=3; lin++)
		{
			para (col=0;col<=3;col++)
			{
				escreva("Informe a posição [",lin+1,",",col+1,"]: ")
				leia (M1[lin] [col])
				M2[col][lin] = M1[lin][col]
			}
		}
		escreva ("*** Veja a nova matriz: *** \n")
		para (lin=0; lin<=3; lin++)
		{
			para (col=0;col<=3;col++)
			{
				escreva (M2[lin][col], " ")
			}
			escreva ("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 607; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */