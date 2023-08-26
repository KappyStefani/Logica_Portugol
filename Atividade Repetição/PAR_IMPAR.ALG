Algoritmo "par_impar"

Var
   n, x, i: inteiro


Inicio
   escreval("Quantos números você vai digitar ?")
   leia(n)

   para i de 1 ate n faca
      escreval("Digite um número")
      leia(x)
      se x = 0 entao
         escreval("NULO")
      senao
         se x % 2 = 0 entao
            se x < 0 entao
               escreval("Par negativo")
            senao
               escreval("Par positivo")
            fimse
         senao
            se x < 0 entao
               escreval("Impar negativo")
            senao
               escreval("Impar positivo")
            fimse
         fimse
      fimse
   fimpara
Fimalgoritmo