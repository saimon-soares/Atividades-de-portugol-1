programa
{
	
	funcao inicio()
	{
		real HT, VH, PD, SB, TD, SL
		escreva("escreva quantas horas você trabalha no mês: ")
		leia(HT)
		escreva("quanto você ganha por hora: ")
		leia(VH)
		escreva("qual seu percentual de desconto: ")
		leia(PD)
		SB = HT*VH
		TD = (PD/100)*SB
		SL = SB - TD
	
		escreva("\nHoras trabalhadas: ",HT,"\nsalário bruto: ",SB,"\ntotal de desconto: ",TD,"\nsalário liquido: ",SL)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 299; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */