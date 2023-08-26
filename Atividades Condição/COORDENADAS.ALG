Algoritmo "coordenadas"

Var
 x, y : real


Inicio
      escreval("Digite o valor x")
      leia(x)
      escreval("Digite o valor y")
      leia(y)
      
      se (x = 0) e (y = 0) entao
         escreval("Origem")
      senao
           se (x > 0) e (y = 0) entao
              escreval("Eixo X")
           senao
                se (x < 0) e (y = 0) entao
                   escreval("Eixo X")
                senao
                     se (x > 0) e (y < 0) entao
                        escreval("Q4")
                     senao
                          se (x < 0) e (y < 0) entao
                             escreval("Q3")
                          senao
                               se (x < 0) e (y > 0) entao
                                  escreval("Q2")
                               senao
                                    se (x > 0) e (y > 0) entao
                                       Escreval("Q1")
                                    senao
                                         se (x = 0) e (y > 0) entao
                                            escreval("Eixo Y")
                                         senao
                                              se (x = 0) e (y < 0) entao
                                                 escreval("Eixo Y")
                                              senao
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