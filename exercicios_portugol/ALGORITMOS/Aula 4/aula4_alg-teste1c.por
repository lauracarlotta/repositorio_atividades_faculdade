programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*c) Sabendo que o dono de uma loja aplica 20% sobre o valor de 
		compra de um produto, informe o valor sugerido para venda com 
		base no valor pago na compra do produto.*/
		real valorPago, valorSugerido
		escreva ("Valor pago pela mercadoria foi de R$ ")
		leia (valorPago)
		valorSugerido = valorPago+(valorPago*20/100)
		escreva ("Valor sugerido para venda é de R$ ", mat.arredondar(valorSugerido,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */