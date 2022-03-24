programa // ler um conjunto de pedidos de compra e calcular o total no final
{
	
	funcao inicio()
	{
		inteiro numeroDoPedido, quantidade
		real precoUnitario, precoTotalProduto, precoFinal
		cadeia dataDoPedido, contador

		precoTotalProduto = 0.0
		precoFinal = 0.0

		escreva("informe a data dd/mm/aa: ")
		 leia(dataDoPedido)
		 limpa()
		escreva("                           " , dataDoPedido)

		faca {
			escreva("\nnumero do pedido: ")
			 leia(numeroDoPedido)

			escreva("informe a quantidade do produto: ")
		      leia(quantidade)

		     escreva("informe o preço do produto: ")
		      leia(precoUnitario)


		     precoTotalProduto = precoUnitario * quantidade // calculando preço de acordo com a quantidade
		     
		     precoFinal = precoFinal + precoTotalProduto  //calculo preço final que será exibido na finalizaçao da compra

		     escreva("total: ", precoTotalProduto)

		     escreva("\n-------------------------------------\n")

		     escreva("deseja continuar? (s/n) ")
		      leia(contador)

		     precoUnitario = precoUnitario 
			} enquanto (contador == "s")

          limpa()
		escreva("                           " , dataDoPedido)
		escreva("\nPEDIDO FINALIZADO\n")	
		escreva("total: ", precoFinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */