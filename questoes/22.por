programa // primeira maior e segunda maior nora impressa junto com o número de matícula 
{
	
	funcao inicio()
	{
		inteiro numeroMatricula,  mNumeroMatricula1,  mNumeroMatricula2
		real nota, maiorNota1, maiorNota2

		maiorNota1 = 0.0
		maiorNota2 = 0.0
		mNumeroMatricula1 = 0
		mNumeroMatricula2 = 0

		para (inteiro i = 0; i < 100; i++) {

			escreva("informe o numero de matrícula: ")
			 leia(numeroMatricula)

			escreva("informe a nota:") 
			 leia(nota)

			se (nota > maiorNota1) {
				maiorNota2 = maiorNota1
				mNumeroMatricula2 = mNumeroMatricula1
				maiorNota1 = nota
				mNumeroMatricula1 = numeroMatricula
				} senao {
					se (nota > maiorNota2) {
				          maiorNota2 = nota
				          mNumeroMatricula2 = numeroMatricula
				          }
			              }
		   }

         limpa()
		   
		escreva(mNumeroMatricula1 + ": " + " tem a primeira maior nota: ", maiorNota1, "\n")
          escreva(mNumeroMatricula2 + ": " + " tem a segunda maior nota: " + maiorNota2)
          			
			}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */