programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3

          escreva("escreva o primeiro número: ")
           leia(n1)

          escreva("escreva o segundo número: ")
           leia(n2)

          escreva("escreva o terceiro número: ")
           leia(n3)

          se ((n1 > n2) e (n1 > n3)) {
          	escreva("o meior número é " + n1)
          	}

          se ((n2 > n1) e (n2 > n3)) {
          	escreva("o meior número é " + n2)
          	}	

          se ((n3 > n2) e (n3 > n1)) {
          	escreva("o meior número é " + n3)
          	}	

            		
		}
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 10; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */