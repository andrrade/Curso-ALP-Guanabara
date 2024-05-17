programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro i, idade, m21
		cadeia op
		logico continuar
		real m, acm

		continuar = verdadeiro
		i = 0
		acm = 0.0
		m21 = 0
		
		faca{
			faca{
				escreva("Idade: ")
				leia(idade)
				limpa()
				se(idade <= 0 ou idade >= 120){
					escreva("Idade INVÁLIDA!!!\n\n")
				}
			} enquanto(idade <= 0 ou idade >= 120)
			
			faca{
				escreva("Você deseja continuar? [S/N]: ")
				leia(op)
				limpa()
				op = txt.caixa_alta(op)
			} enquanto(op != "S" e op != "N")

			se(op == "N"){
				continuar = falso
			}

			se(idade > 21){
				m21++
			}
			i++
			acm += idade
		} enquanto(continuar)

		m = acm / i
		
		escreva("Qtde de idades digitadas: ", i, "\n")
		escreva("Média das idades digitadas: ", m, "\n")
		escreva("Qtde de pessoas tem 21 anos ou mais: ", m21,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */