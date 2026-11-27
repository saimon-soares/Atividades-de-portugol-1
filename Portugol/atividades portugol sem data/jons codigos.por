programa
{
	
	funcao inicio()
	{
		inteiro senha, usuario
		escreva("escreva a senha de usuario: ")
		leia(usuario)
		se(usuario == 1234){
			escreva("escreva o codigo: ")
			leia(senha)
			se(senha == 9999){
				escreva("senha correta")
			}senao{
				escreva("senha incorreta")
			}
		}senao{
			escreva("usuario negado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */