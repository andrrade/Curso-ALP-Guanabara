programa
{
	
	funcao inicio()
	{
		inteiro i
		real preco, maior, menor
		
		i = 2

		faca{
			escreva("Preço do 1º produto: ")
			leia(preco)
			limpa()
			se(preco <= 0){
				escreva("Valores INVÁLIDOS!!!\n\n")
			}
		} enquanto(preco <= 0)
		
		maior = preco
		menor = preco
		
		enquanto(i <= 8){
			faca{
				escreva("Preço do ", i, "º produto: ")
				leia(preco)
				limpa()
				
				se(preco <= 0){
					escreva("Valores INVÁLIDOS!!!\n\n")
				}
			} enquanto (preco <= 0)
			se(preco > maior){
					maior = preco
				}
				se(preco < menor){
					menor = preco
				}
			i++
		}
		limpa()
		escreva("Maior preço = R$", maior, "\n")
		escreva("Menor preço = R$", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */