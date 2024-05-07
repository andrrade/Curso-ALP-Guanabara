programa
{
	
	funcao inicio()
	{
		inteiro a, b, c
		logico triangulo
		triangulo = falso
		
		faca{
			escreva("Digite os valores de A: ")
			leia(a)
			limpa()
			se(a <= 0){
				escreva("Dados INVÁLIDOS!!!\n")	
			}
		} enquanto (a <= 0)

		faca{
			escreva("Digite os valores de B: ")
			leia(b)
			limpa()
			se(b <= 0){
				escreva("Dados INVÁLIDOS!!!\n")	
			}
		} enquanto (b <= 0)

		faca{
			escreva("Digite os valores de C: ")
			leia(c)
			limpa()
			se(c <= 0){
				escreva("Dados INVÁLIDOS!!!\n")	
			}
		} enquanto (c <= 0)
		
		
		se(a < b + c e b < a + c e c < a + b){
			triangulo = verdadeiro
		}
		se(triangulo){
			escreva("É possível formar um triângulo!\n")
		}
		senao{
			escreva("NÃO é possível formar um triângulo\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */