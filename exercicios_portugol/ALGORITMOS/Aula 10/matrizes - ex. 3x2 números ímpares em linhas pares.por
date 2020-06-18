programa
{
	funcao inicio()
	{
		/* e) Receba uma matriz 3x2 e exiba a quantidade de elementos ímpares 
		armazenados nas linhas pares. */
		inteiro lin, col, qtdeImpares=0, M1[3][2]
		para (lin=0;lin<=2;lin++)
		{
			para (col=0;col<=1;col++)
			{
				escreva ("Informe a posição [", lin+1, ",", col+1, "]: ")
				leia (M1[lin][col])
				se (lin%2==0)
				{
					se (M1[lin][col]%2!=0)
					{
						qtdeImpares++
					}
				}
			}
		}
		escreva ("Existem ", qtdeImpares, " números ímpares em linhas pares! ")
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