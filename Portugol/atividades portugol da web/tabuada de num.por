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