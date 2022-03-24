programa
{
	
	funcao inicio()
	{
		real M1, M2, R

		escreva("informe nota 1: ")
		 leia(M1)
		escreva("informe nota 2: ")
		 leia(M2)

		limpa() 

		R = (M1 + M2)/2

		escreva("sua media é ", R, "\n\n")

		se (R>=6){
			escreva("aprovado")
			}
		senao {
			escreva("reprovado")
			}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */