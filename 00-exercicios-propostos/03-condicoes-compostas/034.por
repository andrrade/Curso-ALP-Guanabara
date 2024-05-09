programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		cadeia nome,msg
		real alt, peso, imc
		
		escreva("Nome: ")
		leia(nome)
		limpa()
		nome = txt.caixa_alta(nome)

		faca{
			escreva("Altura (m): ")
			leia(alt)
			limpa()
			se(alt <= 0 ou alt >= 3){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (alt <= 0 ou alt >= 3)

		faca{
			escreva("Peso (kg): ")
			leia(peso)
			limpa()
			se(peso <= 0 ou peso >= 1000){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto (peso <= 0 ou peso >= 1000)
		
		imc = (peso / (alt * alt))

		se(imc < 18.5){
			msg = "Abaixo do peso"
		}
		senao{
			se(imc >= 18.5 e imc < 25){
				msg = "Peso ideal"
			}
			senao{
				se(imc >= 25 e imc < 30){
					msg = "Sobrepeso"
				}
				senao{
					se(imc >= 30 e imc < 40){
						msg = "Obesidade"
					}
					senao{
						msg = "Obesidade Mórbida"
					}
				}
			}
		}
		imc = mat.arredondar(imc, 1)
		
		escreva("\tCÁLCULO DE IMC\n")
		escreva("====================================\n")
		escreva("Nome: ", nome, "\t")
		escreva("Alt: ", alt, "m\n")
		escreva("IMC: ", imc, "\t")
		escreva("Peso: ", peso, "Kg\n")
		escreva("------------------------------------\n")
		escreva("SITUAÇÃO = ", msg, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */