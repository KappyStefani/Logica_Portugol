Algoritmo "divis�o"

Var
   n, i: inteiro
   numerador, denominador, resultado : real


Inicio

   escreval("Quantos casos voc� vai digitar?")
   leia(n)

   para i de 1 ate n faca
      escreval("Entre com o n�merador")
      leia(numerador)
      escreval("Etre com o denominador")
      leia(denominador)

      se denominador = 0 entao
         escreval("DIVIS�O IMPOSSIVEL")
      senao
         resultado <- numerador / denominador
         escreval("Resultado:", resultado)
      fimse


   fimpara



Fimalgoritmo