programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia sexo, op
		inteiro idade, maior, homens, menorM, mulher
		real mediaH, acmH
		logico continuar

		continuar = verdadeiro
		homens = 0
		mulher = 0
		acmH = 0.0
		menorM = 0
		
		faca{
			escreva("Informe sua idade: ")
			leia(idade)
			limpa()
			se(idade <= 0  ou idade >= 120){
				escreva("Idade INVÁLIDA!!!\n\n")
			}
		} enquanto (idade <= 0  ou idade >= 120)

		faca{
			escreva("Informe seu sexo [M/F]: ")
			leia(sexo)
			limpa()
			sexo = txt.caixa_alta(sexo)
			se(sexo != "M" e sexo != "F"){
				escreva("Opção INVÁLIDA!!!\n\n")
			}
		} enquanto(sexo != "M" e sexo != "F")
		
		maior = idade
		
		se(sexo == "F"){
			mulher++
			menorM = idade
		}
		senao{
			homens++
			acmH += idade
		}
	
		faca{
			escreva("Deseja continuar? [S/N]: ")
			leia(op)
			limpa()
			op = txt.caixa_alta(op)
			se(op != "S" e op != "N"){
				escreva("Opção INVÁLIDA!!!\n\n")
			}
		} enquanto (op != "S" e op != "N")	

		se(op == "N"){
			continuar = falso
		}
		
		enquanto(continuar){
			

			faca{
				escreva("Informe sua idade: ")
				leia(idade)
				limpa()
				se(idade <= 0  ou idade >= 120){
					escreva("Idade INVÁLIDA!!!\n\n")
				}
			} enquanto (idade <= 0  ou idade >= 120)

			faca{
				escreva("Informe seu sexo [M/F]: ")
				leia(sexo)
				limpa()
				sexo = txt.caixa_alta(sexo)
				se(sexo != "M" e sexo != "F"){
					escreva("Opção INVÁLIDA!!!\n\n")
				}
			} enquanto(sexo != "M" e sexo != "F")

			faca{
				escreva("Deseja continuar? [S/N]: ")
				leia(op)
				limpa()
				op = txt.caixa_alta(op)
				se(op != "S" e op != "N"){
					escreva("Opção INVÁLIDA!!!\n\n")
				}
			} enquanto (op != "S" e op != "N")

			se(op == "N"){
				continuar = falso
			}

			se(idade > maior){
				maior = idade
			}
			se(sexo == "M"){
				homens++
				acmH += idade
			}
			senao{
				mulher++
				se(mulher == 1 ou  idade < menorM){
					menorM = idade
				}
			}
		}
		
		se(homens == 0) {
			escreva("NENHUM homem foi cadastrado!\n")
		} senao {
			mediaH = acmH / homens
			escreva("Qtde de homens cadastrados: ", homens, "\n")
			escreva("Média da idade dos homens = ", mediaH, "\n")
		}

		se(mulher == 0) {
			escreva("NENHUMA mulher foi cadastrada!\n")
		} senao {
			escreva("Qtde de mulheres cadastradas: ", mulher, "\n")
			escreva("Idade da mulher mais jovem: ", menorM, "\n")
		}
		escreva("Maior idade lida: ", maior, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1494; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */