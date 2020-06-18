programa
{
	funcao inicio()
	{
		real num, contador, maior = 0
		para (contador = 1; contador <=15; contador++)
		{
			escreva ("Qual o ", contador, "o. número? \n")
			leia (num)
			se (num>maior)
			{
				maior=num
			}
		}
		escreva ("O maior número digitado foi o número: ", maior)		
	}
	// Receba 15 números reais e, ao final, informe o maior número da sequência.
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */