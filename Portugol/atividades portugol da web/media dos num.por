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
		 escreva("\no maior número é: ",B)
		 escreva("\no menor número é: ",C)
	}
}