Algoritmo "EXERCICIO21_condicional"
// Disciplina   : [L�gica de Programa��o e Javascript]
// Professor   : Jailson
// Descri��o   : Conta quantas horas teve um jogo de xadrez
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2021
Var
   // Se��o de Declara��es das vari�veis
   inicial, final, totaldehoras:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a hora de in�cio do jogo (padr�o 24h): ")
   leia(inicial)
   escreval("Digite a hora do fim do jogo (padr�o 24h): ")
   leia(final)
   totaldehoras<-final-inicial
   se(totaldehoras=1) entao
      escreval("O jogo teve um total de ",totaldehoras, " horas")
   senao
      se(totaldehoras=2) entao
         totaldehoras<-totaldehoras
         escreval("O jogo teve um total de ",totaldehoras, " horas")
      senao
         se(totaldehoras=3) entao
            totaldehoras<-totaldehoras
            escreval("O jogo teve um total de ",totaldehoras, " horas")
         senao
            se(totaldehoras=4) entao
               totaldehoras<-totaldehoras
               escreval("O jogo teve um total de ",totaldehoras, " horas")
            senao
               se(totaldehoras=5) entao
                  totaldehoras<-totaldehoras
                  escreval("O jogo teve um total de ",totaldehoras, " horas")
               senao
                  se(totaldehoras=6) entao
                     totaldehoras<-totaldehoras
                     escreval("O jogo teve um total de ",totaldehoras, " horas")
                  senao
                     se(totaldehoras=7) entao
                        totaldehoras<-totaldehoras
                        escreval("O jogo teve um total de ",totaldehoras, " horas")
                     senao
                        se(totaldehoras=8) entao
                           totaldehoras<-totaldehoras
                           escreval("O jogo teve um total de ",totaldehoras, " horas")
                        senao
                           se(totaldehoras=9) entao
                              totaldehoras<-totaldehoras
                              escreval("O jogo teve um total de ",totaldehoras, " horas")
                           senao
                              se(totaldehoras=10) entao
                                 totaldehoras<-totaldehoras
                                 escreval("O jogo teve um total de ",totaldehoras, " horas")
                              senao
                                 se(totaldehoras=11) entao
                                    totaldehoras<-totaldehoras
                                    escreval("O jogo teve um total de ",totaldehoras, " horas")
                                 senao
                                    se(totaldehoras=12) entao
                                       totaldehoras<-totaldehoras
                                       escreval("O jogo teve um total de ",totaldehoras, " horas")
                                    senao
                                       se(totaldehoras=13) entao
                                          totaldehoras<-totaldehoras
                                          escreval("O jogo teve um total de ",totaldehoras, " horas")
                                       senao
                                          se(totaldehoras=14) entao
                                             totaldehoras<-totaldehoras
                                             escreval("O jogo teve um total de ",totaldehoras, " horas")
                                          senao
                                             se(totaldehoras=15) entao
                                                totaldehoras<-totaldehoras
                                                escreval("O jogo teve um total de ",totaldehoras, " horas")
                                             senao
                                                se(totaldehoras=16) entao
                                                   totaldehoras<-totaldehoras
                                                   escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                senao
                                                   se(totaldehoras=17) entao
                                                      totaldehoras<-totaldehoras
                                                      escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                   senao
                                                      se(totaldehoras=18) entao
                                                         totaldehoras<-totaldehoras
                                                         escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                      senao
                                                         se(totaldehoras=19) entao
                                                            totaldehoras<-totaldehoras
                                                            escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                         senao
                                                            se(totaldehoras=20) entao
                                                               totaldehoras<-totaldehoras
                                                               escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                            senao
                                                               se(totaldehoras=21) entao
                                                                  totaldehoras<-totaldehoras
                                                                  escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                               senao
                                                                  se(totaldehoras=22) entao
                                                                     totaldehoras<-totaldehoras
                                                                     escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                  senao
                                                                     se(totaldehoras=23) entao
                                                                        totaldehoras<-totaldehoras
                                                                        escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                     senao
                                                                        se(totaldehoras=0) entao
                                                                           totaldehoras<-totaldehoras+24
                                                                           escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                        senao
                                                                           se(totaldehoras=-1) entao
                                                                              totaldehoras<-totaldehoras+24
                                                                              escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                           senao
                                                                              se(totaldehoras=-2) entao
                                                                                 totaldehoras<-totaldehoras+24
                                                                                 escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                              senao
                                                                                 se(totaldehoras=-3) entao
                                                                                    totaldehoras<-totaldehoras+24
                                                                                    escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                                 senao
                                                                                    se(totaldehoras=-4) entao
                                                                                       totaldehoras<-totaldehoras+24
                                                                                       escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                                    senao
                                                                                       se(totaldehoras=-5) entao
                                                                                          totaldehoras<-totaldehoras+24
                                                                                          escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                                       senao
                                                                                          se(totaldehoras=-6) entao
                                                                                             totaldehoras<-totaldehoras+24
                                                                                             escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                                          senao
                                                                                             se(totaldehoras=-7) entao
                                                                                                totaldehoras<-totaldehoras+24
                                                                                                escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                                             senao
                                                                                                se(totaldehoras=-8) entao
                                                                                                   totaldehoras<-totaldehoras+24
                                                                                                   escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                                                senao
                                                                                                   se(totaldehoras=-9) entao
                                                                                                      totaldehoras<-totaldehoras+24
                                                                                                      escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                                                   senao
                                                                                                      se(totaldehoras=-10) entao
                                                                                                         totaldehoras<-totaldehoras+24
                                                                                                         escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                                                      senao
                                                                                                         se(totaldehoras=-11) entao
                                                                                                            totaldehoras<-totaldehoras+24
                                                                                                            escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                                                         senao
                                                                                                            se(totaldehoras=-12) entao
                                                                                                               totaldehoras<-totaldehoras+24
                                                                                                               escreval("O jogo teve um total de ",totaldehoras, " horas")
                                                                                                            fimse
                                                                                                         fimse
                                                                                                      fimse
                                                                                                   fimse
                                                                                                fimse
                                                                                             fimse
                                                                                          fimse
                                                                                       fimse
                                                                                    fimse
                                                                                 fimse
                                                                              fimse
                                                                           fimse
                                                                        fimse
                                                                     fimse
                                                                  fimse
                                                               fimse
                                                            fimse
                                                         fimse
                                                      fimse
                                                   fimse
                                                fimse
                                             fimse
                                          fimse
                                       fimse
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo