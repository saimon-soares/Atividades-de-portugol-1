programa
{
	
	funcao inicio()
	{
		inteiro n , num, posi = 0, nega = 0
		para(n=1;n<=10;n++){
			escreva("digite o número ",n," abaixo\n:")
			leia(num)
			se(num >= 0){
				posi = posi + num
			}senao{
				nega++
			}
		}escreva("\nquantidade de negativos: ",nega)
		 escreva("\nsoma dos positivos: ",posi)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */