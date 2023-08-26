Algoritmo "negativos"

Var
   n, i : inteiro
   num : real
   a: vetor [0..9] de real

Inicio

   escreval("Quantos números você vai digitar? (máximo de 10) ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(num)
      a[i] <- num
   fimpara

   escreval("Numeros negativos digitados: ")
   
   para i de 0 ate n-1 faca
      se a[i] < 0 entao
         escreval(a[i]:8:1)
      fimse
   fimpara




Fimalgoritmo