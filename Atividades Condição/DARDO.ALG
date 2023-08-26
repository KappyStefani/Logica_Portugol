Algoritmo "dardo"

Var
   d1, d2, d3 : real

Inicio

      escreval("Digite a primeira distância")
      leia(d1)
      escreval("Digite a segunda distância")
      leia(d2)
      escreval("Digite a terceira distânia")
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreval("a maior distância é ", d1)
      senao
         se (d2 > d3) e (d2 > d1) entao
            escreval("a maior distância é ", d2)
         senao
            escreval("a maior distãncia é ", d3)
         fimse
      fimse


Fimalgoritmo