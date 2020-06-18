programa
{
	
	funcao inicio()
	{
		/*Receba o valor de um salário e informe se ele é maior ou menor 
		do que o salário mínimo. Considere o valor de 1000,00 como sendo 
		o mínimo*/
		real salario
		escreva ("Qual é o seu salário atual? R$ ")
		leia (salario)
		se (salario>1000.00)
		{
			escreva ("O seu salario é maior que o salário mínimo!")
		}
		senao
		{
			escreva ("Você ganha menos que 1 salário mínimo!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */