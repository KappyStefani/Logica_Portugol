Algoritmo "divisão"

Var
   n, i: inteiro
   numerador, denominador, resultado : real


Inicio

   escreval("Quantos casos você vai digitar?")
   leia(n)

   para i de 1 ate n faca
      escreval("Entre com o númerador")
      leia(numerador)
      escreval("Etre com o denominador")
      leia(denominador)

      se denominador = 0 entao
         escreval("DIVISÂO IMPOSSIVEL")
      senao
         resultado <- numerador / denominador
         escreval("Resultado:", resultado)
      fimse


   fimpara



Fimalgoritmo