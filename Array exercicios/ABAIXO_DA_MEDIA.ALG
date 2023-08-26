Algoritmo "abaixo_da_media"

Var
   n, i : inteiro
   vet : vetor [0..9] de real
   soma, media : real


Inicio
   escreval("Quantos elementos vai ter o vetor?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um número")
      leia(vet[i])
   fimpara

   para i de 0 ate n-1 faca
      soma <- soma + vet[i]
   fimpara

   media <- soma / n

   escreval("Media do vetor :", media)
   escreval("Elementos a baixo da média: ")
   para i de 0 ate n-1 faca
      se vet[i] < media entao
         escreval(vet[i])
      fimse
   fimpara




Fimalgoritmo