programa {
  funcao inicio() {
    real H, mediaH = 0.0
		inteiro I, mediaI = 0, x = 1
		enquanto(x <= 45){
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
		escreva("\na altura média das pessoas com mais de 20 anos é: ",mediaI)
  }
}
