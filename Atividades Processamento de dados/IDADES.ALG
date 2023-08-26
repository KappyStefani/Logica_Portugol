Algoritmo "idades"

Var
   nome1, nome2 : caractere
   idade1, idade2 : inteiro
   media : real

Inicio
      escreval("Escreva o primeiro nome: ")
      leia(nome1)
      escreval("Escreva o segundo nome: ")
      leia(nome2)
      Escreval("Escreva a idade de ", nome1, ":")
      leia(idade1)
      escreval("Escreva a idade de ", nome2, ":")
      leia(idade2)
      
      media <- (idade1 + idade2) / 2
      
      escreval
      escreval("A média de idades entre ", nome1, " e ", nome2, " é ", media:3:1)


Fimalgoritmo