programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia t_carro
		inteiro dias
		real km, precoKm, alu, tot_alu, tot_km, tot
		
		faca{
			escreva("\t TIPOS DE CARRO\n")
			escreva("==================================\n")
			escreva("[P] - Popular\n")
			escreva("[L] - Luxo\n")
			escreva("----------------------------------\n")
			escreva("Tipo de carro: ")
			leia(t_carro)
			limpa()
			t_carro = txt.caixa_alta(t_carro)
			se(t_carro != "P" e t_carro != "L"){
				escreva("Dados INVÁLIDOS!!!\n\n")
			}
		} enquanto (t_carro != "P" e t_carro != "L")

		faca{
			escreva("\t DIAS DE ALUGUEL\n")
			escreva("==================================\n")
			escreva("Dias de aluguel? ")
			leia(dias)
			limpa()
			se(dias <= 0){
				escreva("Dados INVÁLIDOS!!!\n\n")
			}
		}	enquanto(dias <= 0)

		faca{
			escreva("\t QUILÔMETROS PERCORRIDOS\n")
			escreva("========================================\n")
			escreva("Quilômetros percorridos: ")
			leia(km)
			limpa()
			se(km <= 0){
				escreva("Dados INVÁLIDOS!!!\n\n")
			}
		} enquanto(km <= 0)

		se(t_carro == "P"){
			t_carro = "POPULAR"
			alu = 90.0
			se(km <= 100){
				precoKm = 0.2
			}
			senao{
				precoKm = 0.1
			}
		}
		senao{
			t_carro = "LUXO"
			alu = 150.0
			se(km <= 200){
				precoKm = 0.3
			}
			senao{
				precoKm = 0.25
			}
		}
		tot_alu = alu * dias
		tot_km = precoKm * km
		tot = tot_alu + tot_km

		escreva("\t ALUGUEL DE CARRO\n")
		escreva("==================================\n")
		escreva("Tipo de carro: ", t_carro, "\n")
		escreva("Qtde de dias: ", dias, "\n")
		escreva("Qtde de km: ", km, "\n")
		escreva("Preço pelos dias: R$", tot_alu, "\n")
		escreva("Preço pelos km: R$", tot_km, "\n")
		escreva("----------------------------------\n")
		escreva("Total a pagar: R$", tot, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1784; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */