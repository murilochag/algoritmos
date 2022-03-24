programa //algoritmo para mostrar se os dois numeros dado pelo usuário sao primos entre si
{
	
	funcao inicio()
	{ 
		inteiro numero1, numero2, divisor1, divisor2, mod

		
	     mod = 1

	     
		escreva("Digite o número A: ")
		 leia(numero1)

		escreva("Digite o número B: ")
		 leia(numero2)

		limpa()

		escreva("A: ", numero1, "\n")
		escreva("B: ", numero2, "\n\n")


		se (numero1 > numero2) { 
		     divisor1 = numero1 
		     divisor2 = numero2
		     } senao {
		     	divisor1 = numero2 
			     divisor2 = numero1
		     	}
		
		enquanto(mod != 0) {
		     mod = divisor1 % divisor2
		
		     se(mod != 0) { 
		          divisor1 = divisor2
		          divisor2 = mod		
			     }
		    }
		     
		se (divisor2 == 1) {
			escreva("A e B são primos entre si!")
		     } senao {
			      escreva("A e B não são primos entre si!")
                    }

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */