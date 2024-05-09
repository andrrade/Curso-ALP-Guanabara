programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro pc, chute, tent
		pc = Util.sorteia(1, 5)
		tent = 1
		faca{
			faca{
			escreva("\t", tent, "ª TENTATIVA\n")
			escreva("==============================\n")
			escreva("Tente advinhar o número: ")
			leia(chute)
			limpa()
			se(chute < 1 ou chute > 5){
				escreva("O chute deve ser:\n[1], [2], [3], [4] ou [5]\n\n")
			}
			} enquanto (chute < 1 ou chute > 5)
			se(chute == pc){
				escreva("\tNÚMERO ESCOLHIDO = ", pc, "\n")
				escreva("-----------------------------------------\n")
				escreva("PARABÉNS, você acertou na ", tent, "ª tentativa!!!\n")
			}
			senao{
				se(chute > pc){
					escreva("Chute ALTO, tente novamente :(\n")
					escreva("------------------------------\n")
					tent++
				}
				senao{
					escreva("Chute BAIXO, tente novamente :(\n")
					escreva("------------------------------\n")
					tent++
				}
			}
		} enquanto(chute != pc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */