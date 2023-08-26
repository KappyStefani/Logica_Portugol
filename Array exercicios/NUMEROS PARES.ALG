Algoritmo "numeros pares"

Var
   n, num, i, cont : inteiro
   vet: vetor [0..9] de real


Inicio

   escreval("Quantos números você vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um número")
      leia(vet[i])
   fimpara
   
   escreval("Numeros pares : ")
   
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         cont <- cont + 1
         escreval(vet[i])
      fimse

   fimpara


   escreval("Quantidade de pares = ", cont)







Fimalgoritmo