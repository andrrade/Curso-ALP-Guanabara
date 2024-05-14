programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro sort, i, chute, r
		
		sort = Util.sorteia(1, 10)
		i = 0
		chute = 0
		r = 0

		enquanto (i < 4 e r != 1){
			faca{
				escreva("Tente advinhar o número: ")
				leia(chute)
				limpa()
				se(chute < 1 ou chute > 10){
					escreva("Valores INVÁLIDOS!!!\n\n")
				}
			} enquanto (chute < 1 ou chute > 10)
			se(chute > sort){
				escreva("Chute ALTO. Tente novamente!\n\n")
				r = 0
			}
			senao{
				se(chute < sort){
					escreva("Chute BAIXO. Tente novamente!\n\n")
					r = 0
				}
				senao{
					r = 1
				}
			}
			i++
		}
		limpa()
		se(r == 1){
			escreva("PARABÉNS :)\n")
			escreva("O número era: ", sort, "\n")
			escreva("Você acertou na ", i, "ª tentativa!\n")
		}
		senao{
			escreva("Não foi dessa vez :(\nO número era: ", sort, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */