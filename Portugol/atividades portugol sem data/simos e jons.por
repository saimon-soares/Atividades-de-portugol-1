programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro simo
		real num1, num2
		escreva("escolha a operação: ")
		escreva("\nadd-1 \nsub-2 \nmulyi-3 \ndiv-4 \npot-5 \n")
		leia(simo)
		escreva("escreva o primeiro numero: ")
		leia(num1)
		escreva("escreva o segundo numero: ")
		leia(num2)
		
		se(simo == 1){
			escreva(num1 + num2)
		}senao{
			se(simo == 2){
				escreva(num1 - num2)
			}senao{
				se(simo == 3){
					escreva(num1 * num2)
				}senao{
					se(simo == 4){
						escreva(num1 / num2)
					}senao{
						se(simo == 5){
							escreva(mat.potencia(num1, num2))
						}senao{
							escreva("operação não encontrada")
						}
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
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */