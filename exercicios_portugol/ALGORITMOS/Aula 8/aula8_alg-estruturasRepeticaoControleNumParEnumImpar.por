programa
{
	funcao inicio()
	{
		inteiro limite, num, cont, numPar = 0, numImpar = 0
		escreva ("A sequencia irá de 1 até quanto? \n")
		leia (limite)
		para (cont = 1; cont <= limite; cont++)
		{
			escreva ("Qual é o ", cont, "o. número? \n")
			leia (num)
			se (num%2==0)
			{
				numPar+=1
			}
			senao
			{
				numImpar+=1
			}
		}
		escreva ("A quantidade de números pares foram: ", numPar, "! \n")
		escreva ("A quantidade de números impares foram: ", numImpar, "! \n")
	}
}
/* a) Crie uma estrutura de repetição que se inicia em 1 e vai até um limite definido 
 pelo usuário. Dentro dela, faça com que sejam contabilizados os números pares e os 
 números ímpares que compõem a sequência. Ao final da repetição, exiba quantos números
 com estas características foram informados. */ 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */