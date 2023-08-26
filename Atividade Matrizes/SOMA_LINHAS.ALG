Algoritmo "soma_linhas"

Var
   mat : vetor [0..9, 0..9] de inteiro
   vet : vetor [0..9] de inteiro
   l, soma, c, n, m : inteiro


Inicio
   escreva("Quantas linhas vai ter a matriz? ")
   leia(N)
   escreva("Quantas colunas vai ter a matriz? ")
   leia(M)

   para l de 0 ate n-1 faca
      escreval("Digite os elementos da", l+1, "a linha")
      para c de 0 ate m-1 faca
         leia(mat[l, c])
      fimpara
   fimpara

   para l de 0 ate n-1 faca
      vet[l] <- 0
      para c de 0 ate m-1 faca
         vet[l] <- vet[l] + mat[l, c]
      fimpara
   fimpara
   escreval("VETOR GERADO")
   para l de 0 ate n-1 faca
        escreva(vet[l:3:1])
   fimpara


Fimalgoritmo