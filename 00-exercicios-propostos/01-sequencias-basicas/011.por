programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro a, b, c
		real delta, x1, x2
		
		escreva("Informe os valores de uma equação do segundo grau, sendo respectivamente [A, B e C]:\n")
		leia(a, b, c)
		limpa()
		
		delta = (b * b) - 4 * a * c
		delta = mat.arredondar(delta, 2)
		x1 = (-b + mat.raiz(delta, 2.0)) / (2 * a)
		x2 = (-b - mat.raiz(delta, 2.0)) / (2 * a)
		x1 = mat.arredondar(x1, 2)
		x2 = mat.arredondar(x2, 2)
		
		escreva("\tEQUAÇÃO DO SEGUNDO GRAU\n")
		escreva("=================================================\n")
		escreva("Expressão: ", a, "x² + ", b, "x + ", c, " = 0\n")
		escreva("Delta = ", delta, "\n\n")
		escreva("-------------------------------------------------\n")
		escreva("\t\tRESPOSTA\n")
		escreva("-------------------------------------------------\n")
		se(delta < 0){
			escreva("Delta NEGATIVO: NÃO possui raízes\n")
		}
		senao{
			se(delta == 0){
				escreva("Delta IGUAL 0: Duas raízes IGUAIS\n")
				escreva("Raízes = ", x1, "\n")
			}
			senao{
				escreva("Delta POSITIVO: Duas raízes DIFERENTES\n")
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
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */