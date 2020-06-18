programa
{
	/* d) Você está tentando métodos bastante rudimentares de criptografia para que 
	seus dados fiquem seguros. Em um deles, você recebe os elementos de um vetor de 
	20 letra 	e as transfere para outro vetor no qual as letras estarão armazenadas 
	na ordem inversa em que foram recebidas. Ex: VETOR 1= {A=0, B=1,..., S=18, T=19} 
	para VETOR 2 = {T=0, S=1,...,B=18, A=19}*/
	funcao inicio()
	{
		inteiro ind
		caracter vetor1[20], vetor2[20]
		escreva ("*** Vetor 1: *** \n")
		para (ind=0; ind<=19; ind++)
		{
			escreva ("Informe o ", ind+1, "o. elemento: ")
			leia (vetor1[ind])
			vetor2[19-ind]=vetor1[ind]
		}
		escreva ("*** Vetor 2: *** \n")
		para (ind=0; ind<=19; ind++)
		{
			escreva ("O ", ind+1, "o. elemento é ", vetor2[ind], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */