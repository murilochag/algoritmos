programa
{
	
	funcao inicio()
	{
		inteiro N, R

		escreva("informe um número: ")
		 leia(N)

		R = N % 2

		se ((R == 0) e (N > 0)) {
			escreva("o número "+ N +" é par e positivo!")
			}
		se ((R == 0) e (N < 0)) {
			escreva("o número "+ N +" é par e negativo!")
			}

		se ((R != 0) e (N > 0)) {
			escreva("o número "+ N +" é impar e positivo!")
			}
		se ((R != 0) e (N < 0)) {
			escreva("o número "+ N +" é impar e negativo!")
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