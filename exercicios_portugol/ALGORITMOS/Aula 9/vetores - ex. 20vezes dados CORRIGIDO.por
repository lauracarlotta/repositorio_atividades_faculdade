programa
{
	/* b) Um dado é lançado 20 vezes e, a cada lançamento, a face sorteada é lançada
	em um vetor. Ao final dos sorteios, informe quantas vezes cada face ímpar foi 
	sorteada. - CORRIGIDO*/
	funcao inicio()
	{
		inteiro ind, cont1=0, cont3=0, cont5=0, sorteios[20]
		para (ind=0; ind<=19; ind++)
		{
			escreva ("Informe a rodada sorteada na ", ind+1, "a. vez: ")
			leia (sorteios[ind])
		}
		para (ind=0; ind<=19; ind++)
		{
			escolha (sorteios[ind])
			{
				caso 1:
				 cont1++
				 pare
				caso 3:
				 cont3++
				 pare
				caso 5:
				 cont5++
				 pare
			}
		}
	escreva ("A face 1 foi sorteada ", cont1, " vezes! \n")
	escreva ("A face 3 foi sorteada ", cont3, " vezes! \n")
	escreva ("A face 5 foi sorteada ", cont5, " vezes! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */