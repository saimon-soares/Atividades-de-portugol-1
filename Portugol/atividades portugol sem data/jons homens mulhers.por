programa
{
	
	funcao inicio()
	{
		inteiro h1,h2,m1,m2,hm,hn,mm,mn
		escreva("escreva as idades de 2 homens e 2 mulheres respectivamnte: ")
		escreva("\nhomem 1:")
		leia(h1)
		escreva("\nhomem 2:")
		leia(h2)
		escreva("\nmulher 1:")
		leia(m1)
		escreva("\nmulher 2:")
		leia(m2)
		se(h1 > h2){
			hm = h1
			hn = h2
		}senao{
			hm = h2
			hn = h1
		}
		se(m1 > m2){
			mm = m1
			mn = m2
		}senao{
			mm = m2
			mn = m1
		}
		escreva("\nhomem mais velho mais mulher mais nova: ",hm + mn)
		escreva("\nhomen mais novo vezes mulher mais velha: ", hn * mm)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 562; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */