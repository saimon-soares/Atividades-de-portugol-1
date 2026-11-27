programa
{
	
	funcao inicio()
	{
		 inteiro  A = 1, num, B=0, C=111111111, D=0
		 enquanto(A <= 10){
		 	A++
		 	escreva("qual o numero? :")
		 	leia(num)
		 	se(B < num){
		 		B = num	
		 	}se(C > num){
		 		C = num
		 	}D = num + D
		 }escreva("a media dos numeros é: ",D/10)
		 escreva("\n2o maior número é: ",B)
		 escreva("\no menor número é: ",C)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */