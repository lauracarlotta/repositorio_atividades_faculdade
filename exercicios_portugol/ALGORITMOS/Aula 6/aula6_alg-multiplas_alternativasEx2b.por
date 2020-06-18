// No fim do cód. tem o enunciado do exercício.
programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva ("Digite a sua idade: ")
		leia (idade)
		se (idade >=7 e idade <=12 )
		{
			escreva ("O competidor é da categoria infantil!") 
		}
		senao se (idade >=13 e idade <=17)
		{
			escreva ("O competidor é da categoria juvenil!")
		}
		senao se (idade >=18 e idade <=49)
		{
			escreva ("O competidor é da categoria adulto!")
		}
		senao se (idade >=50)
		{
			escreva ("O competidor é da categoria senior!")
		}
		senao
		{
			escreva ("Categoria inválida!")
		}
		
	}
}
/* b) O Jockey Clube está organizando uma competição de hipismo e criou 
as seguintes categorias:
INFANTIL – competidores entre 7 e 12 anos;
JUVENIL – competidores entre 13 e 17 anos;
ADULTO – competidores entre 18 e 49 anos;
SENIOR – competidores com 50 anos ou mais.
Para ajudar na classificação correta, crie um código capaz de informar a 
categoria do competidor a partir de sua idade. */
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */