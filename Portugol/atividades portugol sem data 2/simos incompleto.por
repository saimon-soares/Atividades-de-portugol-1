programa
{
	
	funcao inicio()
	{
		real H, mediaH = 0.0
		inteiro I, mediaI = 0, x = 1
		enquanto(x <= 5){
			escreva("aluno número ",x,". digite sua idade:\n")
			leia(I)
			escreva("aluno número ",x,". digite sua altura em metros:\n")
			leia(H)
			se(H < 1.70){
				mediaI = I + mediaI
			}
			se(I > 20){
				mediaH = H + mediaH
			}
			x++
		}
		mediaH = mediaH/5
		mediaI = mediaI/5
		escreva("a idade média das pessoas com menos de 1.70 de altura é: ",mediaH)
		escreva("a altura média das pessoas com mais de 20 anos é: ",mediaI)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */