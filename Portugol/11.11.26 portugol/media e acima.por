programa
{
	
	funcao inicio()
	{
		inteiro i,nota[10],media,quant = 0,soma=0
		para(i=0;i<=9;i++){
			escreva("digite a nota dos aluno ",i,"\n:")
			leia(nota[i])
			soma = soma + nota[i]
		}
		media = soma / 10
		para(i=0;i<=9;i++){
			se(nota[i] > media){
				quant++
			}
		}
		escreva("media da turma\n:",media)
		escreva("\nquantidade de alunos acima da média\n:",quant)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */