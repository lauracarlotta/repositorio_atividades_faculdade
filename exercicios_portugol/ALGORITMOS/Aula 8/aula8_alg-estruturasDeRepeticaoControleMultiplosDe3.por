programa
{
	funcao inicio()
	{
		inteiro cont, num, qtdeM3=0
		para (cont = 1; cont <= 10; cont++)
		{
			escreva ("Digite o ", cont, "o. número: \n")
			leia (num)
			se (num%3==0)
			{
				qtdeM3+=1
			}
		}
	escreva ("Foram informados ", qtdeM3, " multiplos de 3!")
	}
}
/* 1. Leia os enunciados a seguir e crie os algoritmos e os programas em C++ que 
solucionem os problemas propostos. Receba uma sequência de 10 números inteiros e, 
ao final, exiba a quantidade de múltiplos de 3 que foi informada.
Receba 15 números reais e, ao final, informe o maior número da sequência.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */