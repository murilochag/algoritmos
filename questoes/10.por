programa
{
	
	funcao inicio()
	{
	    //  *Algoritmo com erro ao adiciorn valores iguais necessários ajustes
		inteiro A, B, C


	    escreva("A: ")
	     leia(A)
	    escreva("B: ")
	     leia(B)
	    escreva("C: ")
	     leia(C)  

		se (A > B e (B > C)) {
			escreva(A, "\n", B, "\n", C)
			}
		se (A > C e (C > B)) {
			escreva(A, "\n", C, "\n", B)
			}	
		se (C > B e (B > A)) {
			escreva(C, "\n", B, "\n", A)
			}
		se (B > C e (C > A)) {
			escreva(B, "\n", C, "\n", A)
			}	
		se (B > A e (A > C)) {
			escreva(B, "\n", A, "\n", C)
			}
		se (C > A e (A > B)) {
			escreva(A, "\n", B, "\n", C)
			}													
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 216; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */