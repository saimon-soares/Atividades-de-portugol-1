programa
{
	
	funcao inicio()
	{
		inteiro tabuada, x = 1, y =0, num
		escreva("me fala um número:")
		leia(num)
    		enquanto(num < 1 ou num > 10){
    		escreva("escreve outro numero aí:\n:")
    		leia(num)
   		}
		enquanto(x <= 10){
			x++
			y++
			tabuada = num * y
			escreva("\n",num,"* ",y," = ",tabuada)
		}	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */