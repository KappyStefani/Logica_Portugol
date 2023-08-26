Algoritmo "operadora"

Var
     valor, minutos : inteiro


Inicio


      escreval("Digite a quantidade de minutos")
      leia(minutos)
      
      se minutos <= 100 entao
           valor <- 50
      senao
           valor <- 50 + (minutos - 100) * 2
      fimse
      
      escreval("Valor a pagar: R$", valor)
      
      


Fimalgoritmo