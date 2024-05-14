programa
{
	inclua biblioteca Texto --> txt
	funcao inicio()
	{
		logico continuar
		real sal, acmH, acmM
		cadeia sexo, op
		
		continuar = verdadeiro
		acmH = 0.0
		acmM = 0.0
		
		enquanto(continuar){
			faca{
				escreva("Qual é o seu salário? ")
				leia(sal)
				limpa()
				se(sal <= 0){
					escreva("Valores INVÁLIDOS!!!\n")
				}
			} enquanto(sal <= 0)
			
			faca{
				escreva("Qual é o seu sexo? [M/F]: ")
				leia(sexo)
				limpa()
				sexo = txt.caixa_alta(sexo)
				se(sexo != "F" e sexo != "M"){
					escreva("Opção INVÁLIDA!!!\n")
				}	
			} enquanto (sexo != "F" e sexo != "M")
			se(sexo == "F"){
				acmM += sal
			}
			senao{
				acmH += sal
			}
			faca{
				escreva("Deseja continuar? [S/N]: ")
				leia(op)
				limpa()
				op = txt.caixa_alta(op)
				se(op != "S" e op != "N"){
					escreva("Opção INVÁLIDA!!!\n")
				}
			} enquanto(op != "S" e op != "N")
			se(op == "N"){
				continuar = falso
			}
		}
		escreva("Salário de todas as mulheres = ", acmM, "\n")
		escreva("Salário de todos os homens = ", acmH, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */