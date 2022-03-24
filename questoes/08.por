programa
{
	
	funcao inicio()
	{

         real cod, Q, T
		
		escreva("produto         |  código  |  preço \n")
		escreva("---------------------------------------\n")
		escreva("cachorro quente |   100    |   3,00 \n")
		escreva("bauru           |   101    |   3,50 \n")
		escreva("bauru com ovo   |   102    |   4,10 \n")
		escreva("hamburguer      |   103    |   4,10 \n")
		escreva("cheesesburger   |   104    |   4,20 \n")
		escreva("refrigerente    |   105    |   3,00 \n")
		escreva("\n")
		escreva("\n")


		escreva("informe o codigo do produto: ")
		 leia(cod)

		escreva("quantidade do produto: ")
		 leia(Q)

		escreva("\n") 


         se (cod == 100){
         	T = 3.00 * Q
         	escreva("total: R$ "+ T)
         	}	

         se (cod == 101){
         	T = 3.50 * Q
         	escreva("total: R$ "+ T)
         	}

         se (cod == 102){
         	T = 4.10 * Q
         	escreva("total: R$ "+ T)
         	}

         se (cod == 103){
         	T = 4.00 * Q
         	escreva("total: R$ "+ T)
         	}
         se (cod == 104){
         	T = 4.20 * Q
         	escreva("total: R$ "+ T)
         	}
         se (cod == 105){
         	T = 3.00 * Q
         	escreva("total: R$ "+ T)
         	}
         	limpa()
         	
         se ((cod > 105) ou (cod < 100)) {
         	escreva("erro: codigo do produto inválido")}	
	    	
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