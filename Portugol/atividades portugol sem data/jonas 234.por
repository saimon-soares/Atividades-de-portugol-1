programa
{
	
	funcao inicio()
	{
		inteiro opcao, num1, num2, num3
		escreva("Digite a opção: ")
		leia(opcao)
		escreva("digite um número 1-\n")
		leia(num1)
		escreva("digite outro número 1-\n")
		leia(num2)
		escreva("digite mais um número 1-\n")
		leia(num3)
		escolha(opcao){ 
			caso 2: escreva("\n",num1)
			pare
			caso 3: escreva("\n",num2)
			pare
			caso 4: escreva("\n",num3)
			pare
			caso contrario:
			escreva("errou but")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */