programa
{
	
	funcao inicio()
	{
		real casa, sal, mensal, exced, v_mes
		inteiro anos

		faca{
			escreva("Qual é o valor da casa? ")
			leia(casa)
			limpa()	
			se(casa <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto(casa <= 0)

		faca{
			escreva("Qual é o seu salário? ")
			leia(sal)
			limpa()
			se(sal <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto(sal <= 0)

		faca{
			escreva("Em quantos anos você vai pagar? ")
			leia(anos)
			limpa()	
			se(anos <= 0){
				escreva("Dados INVÁLIDOS!!!\n")
			}
		} enquanto(anos <= 0)

		v_mes = anos * 12
		mensal = casa/v_mes
		exced = 30/100.0 * sal
		
		escreva("\t\tEMPRÉSTIMO BANCÁRIO\n")
		escreva("====================================================\n")
		escreva("Valor da casa: \t\t\tR$", casa, "\n")
		escreva("Salário: \t\t\tR$", sal, "\n")
		escreva("Qtde de anos: \t\t\t", anos, "\n")
		escreva("Valor das prestações: \t\tR$", mensal, "\n")
		escreva("Valor mínimo das prestações: \tR$", exced, "\n")
		escreva("----------------------------------------------------\n")
		se(mensal > exced){
			escreva("\t\tEmpréstimo NEGADO!!!\n")
		}
		senao{
			escreva("\t\tEmpréstimo APROVADO!!!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 630; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */