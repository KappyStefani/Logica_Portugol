Algoritmo "soma_array"

Var
   n, i : inteiro
   vet: vetor [0..9] de real
   soma, media :  real



Inicio

   soma <- 0
   media <- 0
   i <- 0
   n <- 0

   escreval("Quantos números você vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um número")
      leia(vet[i])
   fimpara

   escreval("Numeros Digitados: ")
   para i de 0 ate n-1 faca
      escreval(vet[i])
   fimpara

   escreval("Soma dos números")
   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara
   escreval(soma)

   escreval("Média dos números")
   media <- soma / n
   escreval(media)



Fimalgoritmo