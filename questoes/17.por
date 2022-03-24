programa
{
	
	funcao inicio()
	{
		//informar dois valores
		// se valor 2 for igual a 0 uma menssagem de erro aparece e é pedido pra informarmos novamente um valor varlido para o valor 2
		
		real valor1, valor2, resultadoDivisao

		escreva("informe valor 1: ")
		 leia(valor1)
		escreva("informe valor 2: ")
		 leia(valor2) 

		limpa() 

		enquanto (valor2 == 0) {
			escreva("ERRO\n")
			escreva("informe valor 2 novamente: ")
		      leia(valor2)
			} 

		limpa()
			
		resultadoDivisao = valor1 / valor2	

		escreva("o resultado da divisao é: " + resultadoDivisao)
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */