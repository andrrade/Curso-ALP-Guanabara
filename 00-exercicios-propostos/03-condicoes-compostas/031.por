programa
{
     inclua biblioteca Util
     inclua biblioteca Texto --> txt

     funcao inicio()
     {
          inteiro n_op, n_pc, cont_pc, cont_user
          cadeia resp, user, pc, msg
          logico res
          
          res = falso
          cont_pc = 0
          cont_user = 0
          user = ""
          pc = ""
          msg = ""
          
          faca {
               faca {
                    escreva("\tJOKEN PO\n")
                    escreva("==========================\n")
                    escreva("[1] Pedra\n")
                    escreva("[2] Papel\n")
                    escreva("[3] Tesoura\n")
                    escreva("==========================\n")
                    escreva("Nº da n_opção: ")
                    leia(n_op)
                    limpa()
                    se (n_op != 1 e n_op != 2 e n_op != 3) {
                         escreva("OPÇÃO INVÁLIDA!!!\n\n")
                    }
               }
               enquanto (n_op != 1 e n_op != 2 e n_op != 3)
               escolha (n_op) {
                    caso 1:
                         user = "PEDRA"
                         pare
                    caso 2:
                         user = "PAPEL"
                         pare
                    caso 3:
                         user = "TESOURA"
                         pare
               }
               
               n_pc = Util.sorteia(1, 3)

               escolha (n_pc) {
                    caso 1:
                         pc = "PEDRA"
                         pare
                    caso 2:
                         pc = "PAPEL"
                         pare
                    caso 3:
                         pc = "TESOURA"
                         pare
               }
               
               se (user == pc) {
                    msg = "EMPATE"
               }
               senao {
                    se (user == "PEDRA") {
                         se (pc == "PAPEL") {
                              res = falso
                         }
                         senao {
                              res = verdadeiro
                         }
                    }
                    senao {
                         se (user == "PAPEL") {
                              se (pc == "PEDRA") {
                                   res = verdadeiro
                              }
                              senao {
                                   res = falso
                              }
                         }
                         senao {
                              se (pc == "PEDRA") {
                                   res = falso
                              }
                              senao {
                                   res = verdadeiro
                              }
                         }
                    }
               }
               
               se (res) {
                    msg  = "VITÓRIA"
                    cont_user = cont_user + 1
               }
               senao {
                    se (res == falso e msg == "EMPATE") {
                         msg = "EMPATE"
                    }
                    senao {
                         msg = "DERROTA"
                         cont_pc = cont_pc + 1
                    }
               }

               escreva("\tESCOLHAS\n")
			escreva("---------------------------------\n")
               escreva("PC: \t\t", pc, "\n")
               escreva("Usuário: \t", user, "\n")
               escreva("Resultado: \t", msg, "\n")
               escreva("-------------------------------\n\n")
               
               faca {
                    escreva("Quer jogar outra vez? [S/N]: ")
                    leia(resp)
                    limpa()
                    resp = txt.caixa_alta(resp)
                    se (resp != "N" e resp != "S") {
                         escreva("Opção INVÁLIDA!!!\n\n")
                    }
               }
               enquanto (resp != "N" e resp != "S")
          }
          enquanto (resp == "S")
          limpa()
          escreva("CONTADOR DE PONTOS\n")
          escreva("=========================\n")
          escreva("Usuário = ", cont_user, "\n")
          escreva("PC = ", cont_pc, "\n")
          escreva("=========================\n")
          se (cont_user > cont_pc) {
               escreva("Vitória do USUÁRIO!\nPARABÉNS :)\n")
          }
          senao {
               se (cont_user < cont_pc) {
                    escreva("Vitória do PC!\nNão foi dessa vez :(\n")
               }
               senao {
                    escreva("EMPATE\n")
                    escreva("\nNão acho que quem ganhar ou quem perder,\nnem quem ganhar nem perder,vai ganhar ou perder.\nVai todo mundo perder :/\n")
               }
          }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */