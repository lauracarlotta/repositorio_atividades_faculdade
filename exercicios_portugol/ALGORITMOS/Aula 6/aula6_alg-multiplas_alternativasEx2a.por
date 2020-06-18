programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3
		escreva ("Digite o valor do lado 1 do triangulo: ")
		leia (lado1)
		escreva ("Digite o valor do lado 2 do triangulo: ")
		leia (lado2)
		escreva ("Digite o valor do lado 3 do triangulo: ")
		leia (lado3)
		se (lado1 == lado2 e lado2 == lado3)
		{
			escreva ("Este triangulo é equilátero!")
		}
		senao se (lado1 == lado2 ou lado2 == lado3 ou lado3 == lado1)
		{
			escreva ("Este triangulo é escaleno!")
		}
		senao 
		{
			escreva ("Este triangulo é isósceles!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 111; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */