programa
{
	
	funcao inicio()
	{
		// já foi realizada essa função no exercício 44:
		inteiro i, pri, ult, maior, menor, dif, cont

		escreva("Digite o 1º número: ")
		leia(pri)
		limpa()
		faca{
			escreva("Digite o ÚLTIMO número: ")
			leia(ult)
			limpa()
			se(ult == pri){
				escreva("Informe valores DIFERENTES!!!\n\n")
			}
		} enquanto(ult == pri)

		se(pri > ult){
			maior = pri
			menor = ult
		}
		senao{
			maior = ult
			menor = pri
		}

		dif = maior - menor

		faca{
			escreva("Digite o valor do incremento: ")
			leia(i)
			limpa()
			se(i > dif){
				escreva("Informe um valor VÁLIDO para o incremento!!!\n\n")
			}
		} enquanto (i > dif)

		cont = pri
		
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
 * @POSICAO-CURSOR = 862; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */