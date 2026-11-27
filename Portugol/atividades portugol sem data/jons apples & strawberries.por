programa
{
	
	funcao inicio()
	{
		real morango, Maca, precot, precod
		escreva("quantas quilos de maças voce ira comprar? 2,50 por kilo: ")
		leia(Maca)
		escreva("quantos quilos de morangos voce ira comprar? 1,80 por kilo: ")
		leia(morango)
		precot = (Maca * 2.50) + (morango * 1.80)
		se(Maca + morango >= 5 e Maca + morango <= 8){
			precot = (Maca * 2.20) + (morango * 1.50)
			escreva("o preço total foi de :",precot)
		}senao{
			se(Maca + morango > 8 ou precot > 25){
				precod = precot * 0.9
				escreva("o preço total foi de: ",precod)
			}senao{
				escreva("o preço total foi de: ",precot)
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */