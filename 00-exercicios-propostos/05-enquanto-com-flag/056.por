programa
{
	
	funcao inicio()
	{
		inteiro n, acm, i
		logico continuar
		
		continuar = verdadeiro
		acm = 0
		i = 1
		
		enquanto(continuar){
			
			escreva("[1111] fecha o programa!\n")
			escreva("========================\n")
			escreva("Digite o ", i, "º número: ")
			leia(n)
			se(n == 1111){
				continuar = falso
			}
			senao{
				acm += n
				i++
				limpa()
			}
		}
		limpa()
		se(i == 1){
			escreva("NENHUM número foi inserido!!!\n\n")
		}
		senao{
			escreva("A soma dos números digitados é = ", acm, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */