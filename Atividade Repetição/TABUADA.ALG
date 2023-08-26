Algoritmo "Tabuada"
Var

   num, i, resultado: inteiro

Inicio
      num <- 0
      i <- 0
      resultado <- 0

      escreval("Quer a tabuada de qual número?")
      leia(num)

      para i de 1 ate 10 faca
      resultado <- num*i
      escreval(num, " x ",i, " = ", resultado )
      fimpara


Fimalgoritmo