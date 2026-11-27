programa
{
	
	funcao inicio()
	{
		cadeia nome[10],nomex
		inteiro i,h=0
		para(i=0;i<=9;i++){
			escreva("escreva um nome: ")
			leia(nome[i])
		}escreva("agora escreva um nome para procurar dentre os outros: ")
		leia(nomex)
		para(i=0;i<=9;i++){
			se(nomex == nome[i]){
				escreva("achei")
				h=1
			pare
			}
		}se(h == 0){
			escreva("nao achei")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */