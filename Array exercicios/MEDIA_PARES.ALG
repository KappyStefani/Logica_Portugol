Algoritmo "media_pares"

Var

   n, i : inteiro
   vet : vetor [0..9] de inteiro
   par, soma : inteiro
   media : real

Inicio
   escreval("Quantos elementos vai ter o vetor?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(vet[i])
   fimpara
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         par <- par + 1
      fimse
   fimpara


   se par = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / par
      escreval("Media dos pares = ", media)
   fimse



Fimalgoritmo