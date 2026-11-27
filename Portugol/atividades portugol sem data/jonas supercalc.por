programa
{
	
	funcao inicio()
	{
		inteiro operacao,num2,num1
		escreva("qual operação voce quer calcular \n1-adiçao\n2-subtração\n3-multiplicação\n4-divisão\n")
		leia(operacao)
		escreva("digite 2 números\n")
		leia(num1)
		leia(num2)
		escolha(operacao){
			caso 1:
			escreva("o resultado foi: ",num1 + num2)
			pare
			caso 2:
			escreva("o resultado foi: ",num1 - num2)
			pare
			caso 3:
			escreva("o resultado foi: ",num1 * num2)
			pare
			caso 4:
			escreva("o resultado foi: ",num1 / num2)
			pare
			caso contrario:
			escreva("escolha uma equação but")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */