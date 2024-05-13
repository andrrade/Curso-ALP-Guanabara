programa
{
	
	funcao inicio()
	{
		inteiro i, idade, m18, m5, maior, menor
		real media, acm
		
		i = 0
		acm = 0.0
		m18 = 0
		m5 = 0
		
		faca{
			escreva("Digite a idade da 1ª pessoa: ")
			leia(idade)
			limpa()
			se(idade <= 0 ou idade >= 120){
				escreva("Informe uma idade VÁLIDA!!!\n\n")
			}
			se(idade > 18){
				m18++
			}
			se(idade < 5){
				m5++
			}
			acm += idade
		} enquanto(idade <= 0 ou idade >= 120)
		
		maior = idade
		menor = idade
		i++
		
		enquanto(i < 10){
			faca{
			escreva("Digite a idade da ", i + 1, "ª pessoa: ")
			leia(idade)
			limpa()
			se(idade <= 0  ou idade >= 120){
				escreva("Informe uma idade VÁLIDA!!!\n\n")
			}
			} enquanto(idade <= 0 ou idade >= 120)
			se(idade > 18){
				m18++
			}
			se(idade < 5){
				m5++
			}
			se(idade > maior){
				maior = idade
			}
			se(idade < menor){
				menor = idade
			}
			acm += idade
			i++
		}
		
		media = acm / i
		
		escreva("Média da idade do grupo: ", media, "\n")
		escreva("Qtde de pessoas com mais de 18 anos: ", m18, "\n")
		escreva("Qtde de pessoas com menos de 5 anos: ", m5, "\n")
		escreva("Maior idade lida: ", maior, "\n")
		escreva("Menor idade lida: ", menor, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */