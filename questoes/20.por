programa // sequéncia de fibonacci até o enésimo termo dado pelo usuário
{
	
	funcao inicio()
	{
		inteiro N, antecessor, sucessor

		escreva("informe um número: ") 
		 leia(N)

		sucessor = 0
		antecessor = 1

		enquanto(antecessor < N) {
			sucessor = antecessor + sucessor 
			antecessor = sucessor - antecessor 
			
			se (antecessor <= N) { 
				escreva(antecessor + ", ") 
			     }
			
			}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 93; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */