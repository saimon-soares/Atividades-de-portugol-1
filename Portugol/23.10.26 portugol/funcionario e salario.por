programa
{
	funcao inicio()
	{
		 cadeia nome, nomem = ("A"), nomeM = ("a")
		 inteiro qdf, salario, A = 1, B = 0, C = 100000000, D = 0
		 escreva("quantos funcionarios tem na empresa? :")
		 leia(qdf)
		 enquanto(A <= qdf){
		 	A++
		 	escreva("qual o nome do funcionario? :")
		 	leia(nome)
		 	escreva("qual o salario dele? :")
		 	leia(salario)
		 	se(B < salario){
		 		B = salario
		 		nomeM = nome	
		 	}se(C > salario){
		 		C = salario
		 		nomem = nome
		 	}D = salario + D
		 }
		 escreva(nomeM," tem o maior salario de: ",B)
		 escreva("\n",nomem," tem o menor salario de: ",C)
		 escreva("\na media de salarios da empresa foi de: ", D/qdf)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */