programa
{
	/* a) Receba uma matriz de elementos inteiros dispostos em 3 linhas e 4 colunas.
	Em seguida, exiba a quantidade de números múltiplos de 5 armazenados na matriz. 
	*/
	funcao inicio()
	{
		inteiro lin, col, matriz[3][4], numM5=0
		para (lin=0;lin<=2;lin++)
		{
			para (col=0;col<=3;col++)
			{
				escreva ("Infome o número ", lin+1,",", col+1, "o. número: ")
				leia (matriz[lin][col])
				se (matriz[lin][col]%5==0)
				{
					numM5++
				}
			}
		}
		escreva ("Foram digitados ", numM5, " numeros multiplos de 5!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */