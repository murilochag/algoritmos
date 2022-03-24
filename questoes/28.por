programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4]
		
		para (inteiro l = 0; l < 4; l++){
			para (inteiro c = 0; c < 4; c++){
				escreva("informe linha " + l + " coluna " + c + " :")
			      leia(matriz[l][c])
				}
			}
		limpa() 

		escreva("diagonal principal dessa matriz é ", matriz[0][0],", ", matriz[1][1],", ", matriz[2][2]," e ", matriz[3][3])	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */