programa
{
	
	funcao inicio()
	{
		
		real ladoA, ladoB, ladoC

		escreva("iforme o valor em cm de lado A: ")
		 leia(ladoA)
		escreva("iforme o valor em cm de lado B: ")
		 leia(ladoB)
		escreva("iforme o valor em cm de lado C: ")
		 leia(ladoC)

		 limpa()

		se ((ladoA == ladoB) e (ladoB == ladoC )) {
			escreva("trinagulo equilátero")
			}
		se (((ladoA == ladoB) e (ladoA != ladoC)) ou ((ladoA == ladoC) e (ladoC != ladoB)) ou ((ladoB == ladoC) e (ladoB != ladoA))) {
			escreva("triâgulo isóseles")
			} senao  {
			  escreva("trinagulo escaleno")
		       }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */