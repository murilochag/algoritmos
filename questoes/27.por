programa // urna eletónia que aceite 4 convidados, nulo e branco
{
	
	funcao inicio()
	{
		inteiro voto, candidato1, candidato2, candidato3, candidato4, nulo, branco, totalVotantes
		real percentualVotosNuloTotal, totalVoto, percentualVotosBrancoTotal
		cadeia senha

		candidato1 = 0
		candidato2 = 0
		candidato3 = 0
		candidato4 = 0
		nulo = 0
		branco = 0
		senha = "1"


		enquanto (senha != "123") { // somente uma pessoa altorizada poderá digitar a senha para parar a votação (1234)
			limpa()
			escreva("1   |  candidato1\n")
			escreva("2   |  candidato2\n")
			escreva("3   |  candidato3\n")
			escreva("4   |  candidato4\n")
			escreva("5   |  NULO\n")
			escreva("6   |  Branco\n\n")

			escreva("VOTE: ")
			 leia(voto)

			escolha (voto) {
				caso 1:
				    candidato1++
				    limpa()
				    escreva("\nvoto computado com sucesso!\n\n\n\n")
				    pare
				caso 2:
				    candidato2++
				    limpa()
				    escreva("\nvoto computado com sucesso!\n\n\n\n")
				    pare
				caso 3:
				    candidato3++
				    limpa()
				    escreva("\nvoto computado com sucesso!\n\n\n\n")
				    pare
				caso 4:
				    candidato4++
				    limpa()
				    escreva("\nvoto computado com sucesso!\n\n\n\n")
				    pare
				caso 5:
				    nulo++
				    limpa()
				    escreva("\nvoto computado com sucesso!\n\n\n\n")
				    pare
				caso 6:
				    branco++
				    limpa()
				    escreva("\nvoto computado com sucesso!\n\n\n\n")
				    pare
				caso contrario:
				    escreva("opção inválida: voto não computado\n\n\n\n")
				               
				}
			
			escreva("------------------------------\n")
			escreva("área do mesário\n")
			escreva("continuar ou parar votaçao (senha): ") // a senha para parar é 123, presione enter ou digite qalquer coisa para proseguir a votação
			 leia(senha)
			escreva("\n------------------------------\n") 	
			}

		limpa()	

		//total de votos	
		totalVoto =  candidato1 + candidato2 + candidato3 + candidato4 + nulo + branco

		//total de votos para cada candidato
		escreva("* total de votos para cada candidato:\n")
		escreva("   candidato1: ",candidato1,"\n")
		escreva("   candidato2: ",candidato2,"\n")
		escreva("   candidato3: ",candidato3,"\n")
		escreva("   candidato4: ",candidato4,"\n")
		//escreva(nulo,"\n")
		//escreva(branco,"\n\n")

		//total de votos nulos
		escreva("\n# total de votos nulos: ", nulo)

		//total votos branco
		escreva("\n\n# total de votos brancos: ", branco)

		//o percentual de votos nulos sobre o total de votos
		percentualVotosNuloTotal = (nulo * 100)/totalVoto
		escreva("\n\n# o percentual de votos nulos sobre o total de votos: ", percentualVotosNuloTotal , "%")

		//o percentual de votos brancos sobre o total de votos
		percentualVotosBrancoTotal = (branco * 100)/totalVoto
		escreva("\n\n# o percentual de votos brancos sobre o total de votos: ", percentualVotosBrancoTotal , "%")

		//total de vontantes que votaram == total de votos? se sim, então:
		totalVotantes = totalVoto
		escreva("\n\n# o total de votantes que votaram: ", totalVotantes, "\n\n\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */