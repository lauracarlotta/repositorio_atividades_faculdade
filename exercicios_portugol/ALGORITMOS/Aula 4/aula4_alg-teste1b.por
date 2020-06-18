programa
{
	
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*b) Receba a quantidade de dias que uma pessoa já viveu e 
		 informe quantos anos ela tem. Desconsidere os anos bissextos.
		 */
		 const inteiro diasAno = 365
		 real diasVividos, idade
		 escreva ("Informe a quantidade de dias vividos: ")
		 leia (diasVividos)
		 idade = diasVividos/diasAno
		 escreva ("Você tem aproximandamente ", mat.arredondar(idade,0), " anos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */