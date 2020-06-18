programa
{
	funcao inicio()
	{
		inteiro idade
		cadeia competidor =""
		logico invalido = falso
		escreva ("Digite quantos anos você tem? \n")
		leia (idade)
		enquanto (idade!=-1)
		{
			se (idade>=7 e idade<=12)
			{
				competidor = "Infantil"
			}
			senao se (idade>=13 e idade<=17)
			{
				competidor = "Juvenil"
			}
			senao se (idade>=18 e idade<=49)
			{
				competidor = "Adulto"
			}
			senao se (idade>=50)
			{
				competidor = "Senior++"
			}
			senao 
			{
				escreva ("Opção Inválida!")
				invalido=verdadeiro
			}
		se (nao invalido)
		{
			escreva ("O competidor é da categoria: ", competidor, "\n")
		}
		escreva ("----------------------------------------- \n")
		escreva ("Digite quantos anos você tem: \n")
		leia (idade)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */