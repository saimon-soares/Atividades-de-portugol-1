programa
{
	
	funcao inicio()
	{
		inteiro x = 1,y,z = 0, soma = 0
		enquanto(x <= 50){
			escreva("escreva um número: ")
			leia(y)
			x++
			se(y < 0){
				z++
			}senao
		 	soma = y + soma
		}escreva("a soma de todos os números positivos é: ",soma,"\n")
		escreva("a quantidade de negativos é igual a: ",z)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */