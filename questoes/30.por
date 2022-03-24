programa
{
	
	funcao inicio()
	{
		inteiro matrizA[4][4]
		inteiro matrizB[4][4]
		inteiro matrizSoma[4][4]

          // receber/ler matriz a
		escreva("matriz A: \n")
		
		para (inteiro l = 0; l < 4; l++){
			para (inteiro c = 0; c < 4; c++){
				escreva("informe linha " + l + " e coluna " + c + " :")
			      leia(matrizA[l][c])
				}
			}
		limpa()	

		// receber/ler matriz b
		escreva("matriz B: \n")	

		para (inteiro l = 0; l < 4; l++){
			para (inteiro c = 0; c < 4; c++){
				escreva("informe linha " + l + " e coluna " + c + " :")
			      leia(matrizB[l][c])
				}
			}
		limpa()	

		// somar as duas matrizes e guardar em matrizSoma
		para (inteiro l = 0; l < 4; l++){
			para (inteiro c = 0; c < 4; c++){
				matrizSoma[l][c] = matrizA[l][c] + matrizB[l][c]
				}
			}
		//imprimir matrizSoma
		escreva("SOMA(A+B):\n")
		para (inteiro l = 0; l < 4; l++){
			para (inteiro c = 0; c < 4; c++){
				escreva("|", matrizSoma[l][c],"|", " ")
				}
				escreva("\n")
			}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 839; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */