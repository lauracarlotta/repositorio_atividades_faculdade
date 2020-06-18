programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real tempF, tempC
		escreva ("Temperatura em Fahrenheit: ")
		leia (tempF)
		tempC = (tempF-32)/1.8
		tempC = mat.arredondar(tempC, 2)
		escreva ("Temperatura em graus Celsius é ", tempC)
		//outra resolução ficará em 
		//exercicios_potugol/aula4_alg-exercicio_arredondar_fahrenheit2.por
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */