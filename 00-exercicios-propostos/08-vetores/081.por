programa
{
	
	funcao inicio()
	{
		inteiro idade[8], i, pm25[8], m25, maior, pmaior[8], imaior
		real acm, m
		
		acm = 0.0
		m25 = 0
		maior = 0
		imaior = 0
		
		para(i = 0; i < 8; i++){
			faca{
				escreva(i + 1, "ª Idade: ")
				leia(idade[i])
				limpa()
			} enquanto(idade[i] <= 0 ou idade[i] >= 120)
			acm += idade[i]
			se(idade[i] > 25){
				pm25[m25] = i
				m25++
			}
			se(i == 0 ou idade[i] > maior){
				maior = idade[i]
				imaior = 1
				pmaior[0] = i
			}
			senao{
				se(idade[i] == maior){
					pmaior[imaior] = i
					imaior++
				}
			}
		}
		
		escreva("\tIDADES DIGITADAS\n")
		escreva("======================================\n")
		para(i = 0; i < 8; i++){
			escreva("[", idade[i], "] ")
		}
		escreva("\n\n")
		
		m = acm / i
		escreva("Média das idades digitadas: ", m, "\n")
		se(m25 == 0){
			escreva("NENHUMA pessoa com mais de 25 anos foi cadastrada!")
		}
		senao{
			se(m == 1){
				escreva("Posição que aparece uma pessoa com mais de 25 anos: ")
			}
			senao{
				escreva("Posições que aparecem pessoas com mais de 25 anos: ")
			}
			para(i = 0; i < m25; i++){
				escreva("[", pm25[i], "] ")
			}
		}
		escreva("\nMaior idade: ", maior, "\n")
		se(imaior == 1){
			
			escreva("Posição em que a maior idade foi encontrada: ", pmaior[0])
		}
		senao{
			escreva("Posições em que a maior idade foi encontrada: ")
			para(i = 0; i < imaior; i++){
				escreva("[", pmaior[i], "] ")
			}
		}
		escreva("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 885; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */