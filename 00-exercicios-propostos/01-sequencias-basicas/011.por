programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro a, b, c
		real delta, x1, x2
		
		escreva("Valor de A: ")
		leia(a)
		escreva("Valor de B: ")
		leia(b)
		escreva("Valor de C: ")
		leia(c)
		limpa()
		
		delta = (b * b) - 4 * a * c
		x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
		x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
		x1 = mat.arredondar(x1, 2)
		x2 = mat.arredondar(x2, 2)
		
		escreva("FÓRMULA DE BHASKARA\n")
		escreva("===================\n")
		se(delta < 0){
			escreva("Delta < 0\n")
			escreva("NÃO existem raíxes reais!!!\n")
		}
		senao{
			se(delta == 0){
				escreva("Delta = 0\n")
				escreva("Duas raízes IGUAIS!!!\n")
				escreva("x' = ", x1, "\n")
				escreva("x'' = ", x2, "\n")
			}
			senao{
				escreva("Delta > 0\n")
				escreva("Duas raízes DIFERENTES!!!\n")
				escreva("x' = ", x1, "\n")
				escreva("x'' = ", x2, "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */