Algoritmo "lanchonete"

Var
   codigo, quant : inteiro-
   pago: real

Inicio

      escreval("Escolha o produto que você deseja comprar")
      leia(codigo)
      escreval("Escolha a quantidade que deseja comprar")
      leia(quant)
      
      escolha codigo
              caso 1
                   pago <- 5.0 * quant
              caso 2
                   pago <- 3.5 * quant
              caso 3
                   pago <- 4.8 * quant
              caso 4
                   pago <- 8.9 * quant
              caso 5
                   pago <- 7.32 * quant
              outrocaso
                       escreval("Código invalido")
     fimescolha
     
     escreval("Valor a pagar : R$ ", pago)
Fimalgoritmo