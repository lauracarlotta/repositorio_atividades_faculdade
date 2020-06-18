programa
{
	
	funcao inicio()
	{
		/* Com o exercício da aula6_alg-multiplas_alternativas, passamos a
		analisar as seguintes condições: nums. positivos, nums. negativos e 
		nulo. Agora imagine que você deseja criar uma calculadora básica, 
		capaz de realizar as operações matemáticas básicas entre dois nums. 
		Veja como poderia ser o algoritmo para solucionar esse problema:*/

		real num1, num2, resultado, op
		escreva ("Digite o primeiro número: ")
		leia (num1)
		escreva ("Digite o segundo número: ")
		leia (num2)
		escreva ("--------------------------------------\n")
		escreva ("Escolha a operação matemática: \n")
		escreva ("1 - Adição \n")
		escreva ("2 - Subtração \n")
		escreva ("3 - Divisão \n")
		escreva ("4 - Multiplicação \n")
		escreva ("Opção: \n")
		leia (op)
		se (op==1)
		{
			resultado=num1+num2
			escreva (num1, "+", num2, "=", resultado)
		}
		senao se (op==2)
		{
			resultado=num1-num2
			escreva (num1, "-", num2, "=", resultado)
		}
		senao se (op==3)
		{
			resultado=num1/num2
			escreva (num1, "/", num2, "=", resultado)
		}
		senao se (op==4)
		{
			resultado=num1*num2
			escreva (num1, "*", num2, "=", resultado)
		}
		senao
		{
			escreva ("Opção Inválida!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1193; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */