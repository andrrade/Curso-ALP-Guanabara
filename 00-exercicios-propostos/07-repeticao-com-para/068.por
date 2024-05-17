programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro i, m, h, h100
		cadeia sexo
		real peso, media, acm, maior

		m = 0
		h = 0
		acm = 0.0
		h100 = 0
		maior = 0.0
		peso = 0.0
		
		para(i = 0; i < 8; i++){
			
			faca{
				escreva(i + 1, "ª PESSOA\n")
				escreva("===============\n")
				escreva("Sexo [M/F]: ")
				leia(sexo)
				limpa()
				sexo = txt.caixa_alta(sexo)
				se(sexo != "M" e sexo != "F"){
					escreva("Opção INVÁLIDA!!!\n\n")
				} 
			} enquanto(sexo != "M" e sexo != "F")
			
			faca{
				escreva(i + 1, "ª PESSOA\n")
				escreva("===============\n")
				escreva("Peso: ")
				leia(peso)
				limpa()
				se(peso <= 0 ou peso >= 600){
					escreva("Valores INVÁLIDOS!!!\n\n")
				}
			} enquanto(peso <= 0 ou peso >= 600)

			se(sexo == "F"){
				m++
				acm += peso
			}
			senao{
				se(peso > 100){
					h100++
				}
				se(h == 0){
					maior = peso
				}
				senao{
					se(peso > maior){
						maior = peso
					}
				}
				h++
			}
		}
		

		se(m == 0){
			escreva("NENHUMA mulher foi cadastrada!\n")
		}
		senao{
			media = acm / m
			escreva("Qtde de mulheres cadastradas: ", m, "\n")
			escreva("Média do peso entre as mulheres: ", media, "\n")
		}

		se(h == 0){
			escreva("NENHUM homem foi cadastrado!\n")
		}
		senao{
			escreva("Qtde de homens que pesam mais de 100kg: ", h100, "\n")
			escreva("O maior peso entre os homens: ", maior, "kg\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */