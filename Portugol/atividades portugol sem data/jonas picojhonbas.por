programa
{
	
	funcao inicio()
	{
		real quant, precot
		inteiro Pi
		escreva("digite quantos picole você vai comprar: ")
		leia(quant)
		escreva("qual sabor de picolexxx vocÊ quer: \n1- chocolexx:  \n2- moranguete:  \n3- abacatudo: \n")
		leia(Pi)
		escolha(Pi){
			caso 1:
			precot = 0.50 * quant
			escreva("foram comprados: ",quant," picoles. E foi arrecadado: ", precot," reais")
			pare
			caso 2:
			precot = 0.60 * quant
			escreva("foram comprados: ",quant," picoles. E foi arrecadado: ", precot," reais")
			pare
			caso 3:
			precot = 0.75 * quant
			escreva("foram comprados: ",quant," picoles. E foi arrecadado: ", precot," reais")
			pare
			caso 67:
			escreva("6simo7")
			pare
			caso 42:
			escreva("4jons2")
			pare
			caso contrario:
			escreva("picole misteriosummmmmmmmm")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */