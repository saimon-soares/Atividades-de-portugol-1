programa
{
	
	funcao inicio()
	{
		inteiro anoa, nasc, comt, idad, temt 
		escreva("em que ano você nasceu? ")
		leia(nasc)
		escreva("em que ano você começou a trabalhar? ")
		leia(comt)
		escreva("em que ano estamos? ")
		leia(anoa)
		idad = anoa - nasc
		temt = anoa - comt
		se (idad >= 65 ou temt >= 30 ou (idad >= 60 e temt >=25)){
			escreva("requer aposentadoria")
		}senao{
			escreva("não requer aposentadoria")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 322; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */