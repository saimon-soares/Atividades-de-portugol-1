programa
{
	
	funcao inicio()
	{
		
		real A, mediaH = 0.0
		inteiro I, mediaI = 0, x = 1, QI = 0, QA = 0
		enquanto(x <= 5){
			escreva("aluno número ",x,". digite sua idade:\n")
			leia(I)
			escreva("aluno número ",x,". digite sua altura em metros:\n")
			leia(A)
			se(A < 1.70 ){
				mediaI = I + mediaI
				QI++
			}
			se(I > 20){
				mediaH = A + mediaH
				QA++
			}
			x++
		}
		mediaH = mediaH/QA
		mediaI = mediaI/QI
		escreva("a idade média das pessoas com menos de 1.70 de altura é: ",mediaH)
		escreva("\na altura média das pessoas com mais de 20 anos é: ",mediaI)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */