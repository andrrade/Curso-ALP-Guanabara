programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		cadeia nome, sexo, op, velha, jovem
		inteiro idade, i, maior, menor, h, m
		real media, acm_idade
		logico continuar
		
		continuar = verdadeiro
		i = 0
		acm_idade = 0.0
		h = 0
		m = 0
		media = 0.0
		jovem = ""
		velha = ""
		maior = 0
		menor = 0
		
		enquanto(continuar){
			escreva(i + 1, "ª PESSOA\n")
			escreva("===============\n")
			escreva("Nome: ")
			leia(nome)
			limpa()
			nome = txt.caixa_alta(nome)
			faca{
				escreva("Idade: ")
				leia(idade)
				limpa()	
				se(idade <= 0 ou idade >= 120){
					escreva("Idade INVÁLIDA!!!\n\n")
				}
			} enquanto(idade <= 0 ou idade >= 120)
	
			faca{
				escreva("Sexo [M/F]:")
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
					escreva("Opção INVÁLIDA")
				}
			} enquanto(op != "S" e op != "N")

			se(op == "N"){
				continuar = falso
			}
			se(i == 0){
				maior = idade
				velha = nome
			}
			se(idade > maior){
				maior = idade
				velha = nome
			}
			se(sexo == "F"){
				se(i == 0){
					menor = idade
					jovem = nome
				}
				se(idade < 18){
					m++
				}
			}
			senao{
				se(idade > 30){
					h++
				}
			}
			se(idade < menor){
				menor = idade
				jovem = nome
			}
			
			acm_idade += idade
			i++
			
		}
		media = acm_idade / i

		escreva("Qtde de pessoas cadastradas: ", i, "\n")
		escreva("Nome da pessoa mais velha: ", velha, "\n")
		escreva("Média da idade do grupo: ", media, "\n")
		
		
		se(jovem == ""){
			escreva("NENHUMA mulher foi registrada!\n")
		}
		senao{
			escreva("Nome da mulher mais jovem: ", jovem, "\n")
			escreva("Qtde de mulheres com menos de 18 anos: ", m, "\n")
		}
		se(h == 0){
			escreva("NENHUM homem foi registrado!\n")
		}
		senao{
			escreva("Qtde de homens com mais de 30 anos: ", h, "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1710; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */