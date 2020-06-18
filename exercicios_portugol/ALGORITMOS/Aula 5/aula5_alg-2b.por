programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*Receba a quantidade de dias que uma pessoa já viveu e informe 
		quantos anos ela tem. Desconsidere os anos bissextos. 
		Informe se a pessoa já é maior de idade.*/
		const real diasAno = 365
		real diasVividos, idade
		escreva ("Quantos dias você já viveu? ")
		leia (diasVividos)
		idade = diasVividos/diasAno
		escreva ("Você tem aproximadamente ", mat.arredondar(idade,0), " anos.", "\n")
		se (idade>=18)
		{
			escreva ("Você já é maior de idade!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */