Algoritmo "validacao_notas"

Var
   nota1, nota2, media : real


Inicio

   nota1 <- 0
   nota2 <- 0

   escreval("Digite a primeira nota")
   leia(nota1)
   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreval("Valor Invalido! Tente novamente")
      leia(nota1)
   fimenquanto
   escreval("Digite a segunda nota")
   leia(nota2)
   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreval("Valor Invalido! Tente novamente")
      leia(nota2)
   fimenquanto

   media <- (nota1 + nota2) / 2
   
         escreval("Media : ", media)







Fimalgoritmo