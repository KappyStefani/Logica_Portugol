Algoritmo "quadrante"


Var
   x, y : real


Inicio

   escreval("Digite os valores das coordenadas x e y")
   leia(x)
   leia(y)
   enquanto (x <> 0) ou (y <> 0) faca
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
               fimse
            fimse
         fimse
      fimse
      escreval("Digite outras coordenadas")
      leia(x)
      leia(y)
   fimenquanto


Fimalgoritmo