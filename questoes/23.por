programa // ler a idade e a opinião de 100 usuários e determinar : 
 //           total respostas ótimas, 
 //           difrennça percentual entre bom e regular
 //           média da idade de pessoas que responderam ruim
 //           a diferença de idade entre a maio pessoa que respondeu ótimo e a mair pessoa que respondeu ruim
{
	
	funcao inicio()
	{
          inteiro idade, otimo, bom, regular, ruim, pessimo, totalOtimo, totalBom, totalRegular, totalRuim, totalPessimo, totalIdadeRuim, idadeOtimo, maiorIdadeOtimo, diferencaIdadeMaiorOtimoMaiorRuim, idadeRuim, maiorIdadeRuim 
          real difrerencapercentualBomRegular, mediaIdadeRuim
          cadeia nota

          totalOtimo = 0
          totalBom = 0
          totalRegular = 0
          totalRuim = 0
          totalPessimo = 0
          totalIdadeRuim = 0
          maiorIdadeOtimo = 0
          maiorIdadeRuim = 0
          idadeOtimo = 0
          idadeRuim = 0
         // maiorIdadeRuim = 0
        //  menorIdadeRuim = 0
          
		para (inteiro i = 0; i < 100; i++) {
			escreva("idade: ")
			 leia(idade)

			limpa()

			escreva(" *   NOTA  *  \n\n")
			escreva(" A    | ótimo \n")
			escreva(" B    | bom \n")
			escreva(" C    | regular\n")
			escreva(" D    | ruim\n")
			escreva(" E    | péssimo\n\n")

		     escreva("informe a nota: ")
		      leia(nota)

		     limpa() 

		     se (nota == "A" ou nota == "a") {
		     	totalOtimo++
		     	idadeOtimo = idade
		     	}
		     se (nota == "B" ou nota == "b") {
		     	totalBom++
		     	}
		     se (nota == "C" ou nota == "c") {
		     	totalRegular++
		     	}
		     se (nota == "D" ou nota == "d") {
		     	totalRuim++
		     	totalIdadeRuim = idade 
		     	totalIdadeRuim = idade + totalIdadeRuim
		     	idadeRuim = idade
		     	}
		     se (nota == "E" ou nota == "e") {
		     	totalPessimo++
		     	}
		     se (idadeOtimo > maiorIdadeOtimo) {
		     	maiorIdadeOtimo = idadeOtimo
		     	}
		     se (idadeRuim > maiorIdadeRuim) {
		     	maiorIdadeRuim = idadeRuim
		     	}	
  		
			}
		se (totalBom > totalRegular) {
			difrerencapercentualBomRegular = totalBom - totalRegular
			difrerencapercentualBomRegular = difrerencapercentualBomRegular / 100
			} senao {
				difrerencapercentualBomRegular = totalRegular - totalBom
			     difrerencapercentualBomRegular = difrerencapercentualBomRegular / 100
				}
		mediaIdadeRuim = totalIdadeRuim / totalRuim	

		se (maiorIdadeOtimo > maiorIdadeRuim) {
			diferencaIdadeMaiorOtimoMaiorRuim = maiorIdadeOtimo - maiorIdadeRuim
			} senao {
				diferencaIdadeMaiorOtimoMaiorRuim = maiorIdadeRuim - maiorIdadeOtimo
				}

		
	
		
		escreva("* a quantidade de respostas ótimas é: " + totalOtimo +".\n")
		escreva("* o percentual da diferença entre Bom e Regular é: "  + difrerencapercentualBomRegular + "%\n" )
		escreva("* a média de idade das pessoas que responderam ruim é: " + mediaIdadeRuim + ".\n")
		escreva("* a difrerença de idade das pessoas entre a meior idade que respondeu ótimo e a maior idade de quem respondeu ruim é: " + diferencaIdadeMaiorOtimoMaiorRuim + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */