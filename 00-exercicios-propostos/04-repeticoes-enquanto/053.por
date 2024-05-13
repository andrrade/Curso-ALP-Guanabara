programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		inteiro i, idade, homem, mulher, m20
		cadeia sexo
		real acm, m_grupo, acm_homem, m_homem
		
		i = 0
		homem = 0
		mulher = 0
		acm = 0.0
		acm_homem = 0.0
		m20 = 0
		
		enquanto(i < 5){
			faca{
				escreva("\tPESSOA ", i + 1, "\n")
				escreva("==========================\n")
				escreva("Qual é sua idade? ")
				leia(idade)
				limpa()
				se(idade <= 0 ou idade >= 120){
					escreva("Informe uma idade VÁLIDA!!!\n\n")
				}
			} enquanto (idade <= 0 ou idade >= 120)
			faca{
				escreva("Qual é seu sexo? [M/F]: ")
				leia(sexo)
				limpa()
				sexo = txt.caixa_alta(sexo)
				se(sexo != "M" e sexo != "F"){
					escreva("Opção INVÁLIDA!!!\n\n")
				}
			} enquanto (sexo != "M" e sexo != "F")
			se(sexo == "F"){
				mulher++
				se(idade > 20){
					m20++
				}
			}
			senao{
				homem++
				acm_homem += idade
			}
			acm += idade
			i++
		}
		m_grupo = acm / i
		se(homem == 0){
			m_homem = 0.0
		}
		senao{
			m_homem = acm_homem / homem
		}
		
		escreva("Qtde de homens cadastrados: ", homem, "\n")
		escreva("Qtde de mulheres cadastradas: ", mulher, "\n")
		escreva("Média da idade do grupo: ", m_grupo, "\n")
		escreva("Média da idade dos homens: ", m_homem, "\n")
		escreva("Qtde de mulheres com mais de 20 anos: ", m20, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 981; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */