programa
{
	
	funcao inicio()
	{
		inteiro num[10],multi[10],x,i
		para(i=0;i<=9;i++){
			escreva("escreva os numeros que voce quer que multipliquem: ")
			leia(num[i])
		}escreva("agora escreva o numero que voce querque seja multiplicado pelos outros: ")
		leia(x)
		para(i=0;i<=9;i++){
			multi[i] = x * num[i]
		}escreva("a sua tabuada ficou: ")
		para(i=0;i<=9;i++){
			escreva(multi[i],"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */