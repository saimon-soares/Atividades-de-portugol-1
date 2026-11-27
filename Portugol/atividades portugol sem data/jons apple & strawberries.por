programa
{
	
	funcao inicio()
	{
		real morango, Maca, precot, Pmaca, Pmorango
		escreva("quantas quilos de maças voce ira comprar? 2,50 por kilo: ")
		leia(Maca)
		escreva("quantos quilos de morangos voce ira comprar? 1,80 por kilo: ")
		leia(morango)
		se (Maca >= 5){
			Pmaca = 2.20 * Maca
		}senao{
			Pmaca = 2.50 * Maca
		}se (morango >= 5){
			Pmorango = 1.50 * morango
		}senao{
			Pmorango = 1.80 * morango
		}precot = Pmaca + Pmorango
		se(Maca + morango >= 8 ou Pmaca + Pmorango >= 25){
			precot = precot*0.9
			escreva("o preço total foi de: ",precot)
		}senao{
			escreva("o preço total foi de: ",precot)
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */