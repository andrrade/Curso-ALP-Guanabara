programa
{
	
	funcao inicio()
	{
		inteiro pri, i, ult, maior, menor, dif, cont

		escreva("Digite o 1º valor: ")
		leia(pri)
		limpa()

		// Loop para garantir que o último valor seja diferente do primeiro
		faca{
			escreva("Digite o último valor: ")
			leia(ult)
			limpa()
			se(ult == pri){
				escreva("Informe valores DIFERENTES!!!\n\n")
			}
		} enquanto(ult == pri)

		// Determina o maior e o menor valor entre o primeiro e o último
		se(ult > pri){
			maior = ult
			menor = pri
		}
		senao{
			maior = pri
			menor = ult
		}

		 // Calcula a diferença entre o maior e o menor valor
		dif = maior - menor

		// Loop para garantir que o incremento seja válido
		faca{
			escreva("Digite o valor do incremento: ")
			leia(i)
			limpa()
			se(i > dif){
				escreva("Dados INVÁLIDOS!!!\n\n")
			}
		} enquanto(i > dif)

		cont = pri

		// Determina a direção da contagem
		se(maior == pri){
			enquanto(cont >= ult){
			escreva(cont, " ")
			cont -= i
			}
		}
		senao{
			enquanto(cont <= ult){
				escreva(cont, " ")
				cont += i
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1062; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */