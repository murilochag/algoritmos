programa
{
	
	funcao inicio()
	{
		
		cadeia nomeVendedor
		real salarioFixo, totalVendas, salarioFinal

		escreva("informe o nome do vendedor: ")
		 leia(nomeVendedor)

		escreva("informe o salario fixo do vendedor: ")
		 leia(salarioFixo)

		escreva("informe o total de vendas no mes em real: ")
		 leia(totalVendas)

		limpa()

		salarioFinal = salarioFixo + (totalVendas * 0.15)

		escreva("nome: " + nomeVendedor + "\n")
		escreva("salário fixo: " + salarioFixo + "\n")
		escreva("salári final: " + salarioFinal + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */