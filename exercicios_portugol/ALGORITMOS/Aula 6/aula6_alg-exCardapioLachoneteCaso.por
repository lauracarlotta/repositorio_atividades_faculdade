// Enunciado do exercício ao fim do código.
programa
{
	funcao inicio()
	{
		cadeia lanche=""
		inteiro numPedido, qtde
		real valorTotal=0
		logico invalido = falso
		escreva ("*******Cardápio******* \n")
		escreva ("100 - Hambúrguer - R$ 5,50 \n")
		escreva ("101 - Cachorro-Quente - R$ 4,50 \n")
		escreva ("102 - Milkshake - R$7,00 \n")
		escreva ("103 - Pizza brotinho - R$8,00 \n")
		escreva ("104 - Cheeseburguer - R$8,50 \n")
		escreva ("--------------------------------- \n")
		escreva ("Informe o código do seu pedido: \n")
		leia (numPedido)
		escreva ("Quantos você quer? \n")
		leia (qtde)
		escolha (numPedido)
		{
			caso 100:
				lanche="Hambúrguer"
				valorTotal=(qtde*5.50)
				pare
			caso 101:
				lanche="Cachorro-Quente"
				valorTotal=(qtde*4.50)
				pare
			caso 102:
				lanche="Milkshake"
				valorTotal=(qtde*7.00)
				pare
			caso 103:
				lanche="Pizza brotinho"
				valorTotal=(qtde*8.00)
				pare
			caso 104:
				lanche="Cheeseburguer"
				valorTotal=(qtde*8.50)
				pare
			caso contrario:
				escreva ("Opção Inválida!")
				invalido=verdadeiro			
		}
		se (nao invalido)
		{
			escreva ("Lanche escolhido: ", lanche, "\n")
			escreva ("Unidades: ", qtde, "\n")
			escreva ("-------------------------------------------------- \n")
			escreva ("O seu pedido dará um total de R$ ", valorTotal, " a pagar! \n")
			escreva ("-------------------------------------------------- \n")
		}
	}
}

/* Uma lanchonete está disponibilizando para seus clientes um terminal por meio 
do qual poderão fazer os pedidos. Para que isso aconteça, o terminal deve exibir 
o menu de itens disponíveis conforme se vê a seguir:
*** Cardápio ***
100 – Hambúrguer – R$5,50
101 – Cachorro-quente – R$4,50
102 – Milkshake – R$7,00
103 – Pizza brotinho – R$8,00
104 - Cheeseburguer – R$8,50
Informe o código do seu pedido:
Uma vez que o cliente informe o código do item desejado, o terminal deverá perguntar 
a quantidade de itens que ele deseja pedir. Ao final, o usuário deverá informar o 
pedido do cliente e o valor a pagar. Escreva o algoritmo e seu equivalente em C++ 
que possam resolver o problema da lanchonete. Utilize as estruturas CASO e SWITCH.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */