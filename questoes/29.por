programa
{
	
	funcao inicio()
	{
		inteiro matriz[10][10]
		
		para (inteiro l = 0; l < 10; l++){
			para (inteiro c = 0; c < 10; c++){
				escreva("informe linha " + l + " coluna " + c + " :")
			      leia(matriz[l][c])
				}
			}
		escreva("todos os elemetos exceto a diagonal principal: ")	
	     para (inteiro l = 0; l < 10; l++){
	     	para (inteiro c = 0; c < 10; c++){
	     		se (l != c){
	     			escreva(matriz[l][c], " ,")
	     			}
	     		}
	     	}
	     	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */