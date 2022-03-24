programa
{
	
	funcao inicio()
	{
		//ler cargo e tempo de colaboracao
		//calcular aumento de acordo com o tempo de colaboracao
		// imprimir salario final
		
		inteiro cargo
		real colaboracao, salario, salarioFinal
		
		salario = 0.0
		salarioFinal = 0.0
		
		escreva("Colaboradores:\n\n")
		escreva("1 - estagiário\n")
		escreva("2 - analista\n")
		escreva("3 - gerente\n")
		escreva("4 - CEO/COO\n\n")

		escreva("cargo/colaborador: ")
		 leia(cargo)

          limpa()
		 
          escreva("tempo de colaboraçao: ")
           leia(colaboracao)

          limpa() 

          se (cargo == 1) {salario = 1200.00}
          se (cargo == 2) {salario = 3500.00}
          se (cargo == 3) {salario = 5500.00}
          se (cargo == 4) {salario = 6700.00}

          se (colaboracao > 3) {
          	salarioFinal = salario + (salario * 0.15)
          	}
          se ((colaboracao <= 3) e (colaboracao >= 2)) {
          	salarioFinal = salario + (salario * 0.1)
          	}
          se (colaboracao <= 1 ) {
          	salarioFinal = salario + (salario * 0.05)
          	}

         escreva("salario final: " + salarioFinal) 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 155; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */