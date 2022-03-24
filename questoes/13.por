programa
{
	
	funcao inicio()
	{
		
		//calcular total de calorias de uma refeição
		

          //tabela de calorias

		escreva("PRATO              | CALORIAS\n")
		escreva("1 - vegetariano    | 180 cal\n")
		escreva("2 - peixe          | 230 cal\n")
		escreva("3 - frango         | 250 cal\n")
		escreva("4 - carne          | 350 cal\n\n")
		//escreva("\n")
		escreva("SOBREMESAS         | CALORIAS\n")
		escreva("1 - abacaxi        | 70 cal\n")
		escreva("2 - sorvete diet   | 110 ca\nl")
		escreva("3 - mouse diet    | 170 cal\n")
		escreva("4 - mouse chocolate| 200 cal\n\n")
          escreva("\n")
		escreva("BEBIDAS            | CALORIAS\n")
		escreva("1 - chá gelado     | 20 cal\n")
		escreva("2 - suco de laranja| 70 cal\n")
		escreva("3 - suco de melão  | 100 cal\n")
		escreva("4 - refrig. diet   | 65 cal\n\n")	

		

		//interaçao com o usuário
		inteiro prato, sobremesa, bebida

          escreva("código do prato: ")
           leia(prato)
          escreva("código da sobremesa: " ) 
           leia(sobremesa)
          escreva("código da bebida: ") 
           leia(bebida)

           //lógica

           se (prato == 1){prato = 180}
           se (prato == 2){prato = 230}
           se (prato == 3){prato = 250}
           se (prato == 4){prato = 350}

           se (sobremesa == 1){sobremesa = 70}
           se (sobremesa == 2){sobremesa = 110}
           se (sobremesa == 3){sobremesa = 170}
           se (sobremesa == 4){sobremesa = 200}

           se (bebida == 1){bebida = 20}
           se (bebida == 2){bebida = 70}
           se (bebida == 3){bebida = 100}
           se (bebida == 4){bebida = 65}    

           inteiro total =  prato + sobremesa + bebida

           limpa()
               escreva("o total de calorias da refeição é: ", total)        
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */