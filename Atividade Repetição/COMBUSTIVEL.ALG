Algoritmo "combustivel"

Var

   alcool, gaso, diesel, voto : inteiro


Inicio
   alcool <- 0
   gaso <- 0
   diesel <- 0
   voto <- 0
   escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
   leia(voto)
   enquanto voto > 0 faca
      se voto <= 4 entao
         escolha voto
         caso 1
            alcool <- alcool + 1
            escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia(voto)
         caso 2
            gaso <- gaso + 1
            escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia(voto)
         caso 3
            diesel <- diesel + 1
            escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
            leia(voto)
         caso 4
            escreval("Alcool:", alcool)
            escreval("Gasolina: ", gaso)
            escreval("Diesel: ", diesel)
            interrompa
         fimescolha
      senao
         escreval("Informe um codigo (1, 2, 3) ou 4 para parar: ")
         leia(voto)
      fimse
   fimenquanto

Fimalgoritmo