Algoritmo "dardo"

Var
   d1, d2, d3 : real

Inicio

      escreval("Digite a primeira dist�ncia")
      leia(d1)
      escreval("Digite a segunda dist�ncia")
      leia(d2)
      escreval("Digite a terceira dist�nia")
      leia(d3)
      
      se (d1 > d2) e (d1 > d3) entao
         escreval("a maior dist�ncia � ", d1)
      senao
         se (d2 > d3) e (d2 > d1) entao
            escreval("a maior dist�ncia � ", d2)
         senao
            escreval("a maior dist�ncia � ", d3)
         fimse
      fimse


Fimalgoritmo