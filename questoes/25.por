programa // calulo do mmc de dois números dado pelo usuário
{
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, resto, divisor, A, B

		resto = 1
		divisor = 2

		escreva("informe valor a: ")
		 leia(numero1)

		escreva("informe valor b: ")
		 leia(numero2)

		A = numero1
		B = numero2 


	     enquanto (numero1 + numero2 != 2) {
	     	se ( (numero1 % divisor == 0) ou (numero2 % divisor == 0) ) {
	     		resto = resto * divisor
	     		se (numero1 % divisor == 0) {
	     			numero1 = numero1 / divisor
	     			}
	     		se (numero2 % divisor == 0) {
	     			numero2 = numero2 / divisor
	     			} 		
	     	}senao {
	     	   divisor = divisor + 1
	     	   }
	     	}
	     	
	     	limpa()
	     	
	     escreva("o mmc entre ", A ," e ", B ," é: " + resto)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 59; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */