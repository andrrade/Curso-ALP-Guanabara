programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro sort[30], i, n, pos[30], qtde

		qtde = 0
		
		para(i = 0; i < 30; i++){
			sort[i] = Util.sorteia(1, 15)
		}
		faca{
			escreva("Digite um número: ")
			leia(n)
			limpa()
			se(n < 1 ou n > 15){
				escreva("Número INVÁLIDO!!!\n\n")
			}
		} enquanto(n < 1 ou n > 15)

		para(i = 0; i < 30; i++){
			escreva("[", sort[i], "] ")
			se(sort[i] == n){
				pos[qtde] = i
				qtde++
			}
		}
		escreva("\n\nNúmero desejado: ", n ,"\n")
		escreva("----------------------------------------------------------\n")
		se(qtde == 0){
			escreva("Chave NÃO encontrada!!!\n\n")
		}
		senao{
			escreva("Qtde de vez(es) que o nº ", n, " aparece: ", qtde, "\n")
			escreva("Posição(ões) em que o nº ", n, " aparece: ")
			para(i = 0; i < qtde; i++){
				escreva("[", pos[i], "] ")
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
 * @POSICAO-CURSOR = 861; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */