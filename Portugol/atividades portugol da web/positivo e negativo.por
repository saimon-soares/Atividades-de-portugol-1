programa {
  funcao inicio() {
    inteiro x = 1,y,z = 0, soma = 0
		enquanto(x <= 10){
			escreva("escreva um número :")
			leia(y)
      x++
			se(y < 0){
				z++
			}senao
		 	soma = y + soma
		}escreva("a soma de todos os números positivos é: ",soma,"\n")
		escreva("a quantidade de negativos é igual a: ",z)
  }
}
