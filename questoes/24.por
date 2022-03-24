programa //calcular quanto tempo levará para juca ultrapassar chico (altura)
{
	
	funcao inicio()
	{
		inteiro ano, quantosAnos 
		real alturaChico, alturaJuca

		ano = 2021
		alturaChico = 1.50
		alturaJuca = 1.10
		quantosAnos = 0



		faca {
			ano++
			quantosAnos++
			alturaChico = alturaChico + 0.02
			alturaJuca = alturaJuca + 0.03

			escreva("\n")
			escreva( ano , ": chico terá " , alturaChico , "cm e Juca terá " , alturaJuca , "cm")
			
			} enquanto (alturaJuca < alturaChico)

		escreva("\n--------------------------------------\n")	

		escreva("serão necessários ", quantosAnos , " anos para que Juca seja maior que Chico\n\n")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */