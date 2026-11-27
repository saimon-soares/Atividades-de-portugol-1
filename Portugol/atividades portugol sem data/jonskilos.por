programa
{
	
	funcao inicio()
	{
		real imc, massa, altura
		escreva("fale o seu peso e altura respectivamente: ")
		leia(massa)
		leia(altura)
		imc = massa/(altura*altura)
		se(imc<18.5){
			escreva("abaixo do peso ",imc)	
		}senao{
			se(imc<24.9){
				escreva("peso ideal ",imc)
			}senao{
				se(imc<29.9){
					escreva("sobre peso ",imc)
				}senao{
					se(imc<34.9){
						escreva("obesidade grau 1 ",imc)
					}senao{
						se(imc<39.9){
							escreva("obesidade grau 2 ",imc)
						}senao{
							escreva("obesidade grau 3 ",imc)
						}
						escreva("\n\n\n simo obeso")
					}
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */