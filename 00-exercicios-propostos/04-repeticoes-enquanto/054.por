programa
{
	
	funcao inicio()
	{
		real peso, alt, acm_alt, m
		inteiro i, m90, c, d

		i = 0
		acm_alt = 0.0
		m90 = 0
		c = 0
		d = 0
		
		enquanto(i < 7){
			
			faca{
				escreva(i + 1,"ª PESSOA\n")
				escreva("===============\n")
				escreva("Peso (kg): ")
				leia(peso)
				limpa()
				se(peso <= 0 ou peso >= 600){
					escreva("Peso INVÁLIDO!!!\n\n")
				}
			} enquanto(peso <= 0 ou peso >= 600)
			faca{
				escreva(i + 1,"ª PESSOA\n")
				escreva("===============\n")
				escreva("Altura (m): ")
				leia(alt)
				limpa()
				se(alt <= 0 ou alt >= 3){
					escreva("Altura INVÁLIDA!!!\n\n")
				}
			} enquanto(alt <= 0 ou alt >= 3)
			acm_alt += alt
			se(peso > 90){
				m90++
			}
			se(peso < 50 e alt < 1.6){
				c++
			}
			se(alt > 1.9 e peso > 100){
				d++
			}
			
			i++
		}
		m = acm_alt / i
		escreva("Média da altura do grupo: ", m, "\n")
		escreva("Qtde de pessoas que pesam mais que 90kg: ", m90, "\n")
		escreva("Qtde de pessoas que pesam menos de 50kg e tem menos de 1.6: ", c, "\n")
		escreva("Qtde de pessoas com mais de 1.9 e pesam mais que 100kg: ", d,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1087; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */