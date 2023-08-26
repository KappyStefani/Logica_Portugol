Algoritmo "cada_linha"

Var


   l, c, n, m : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   vet : vetor [0..9] de inteiro




Inicio

   escreval("Qual a ordem da matriz?")
   leia(n)

   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         escreva("Elemento [", l, ",", c, "]: ")
         leia(mat[l, c])
         se mat[l, c] > vet[c] entao
            vet[c] <- mat[l,c]
         fimse
      fimpara
   fimpara

   escreval("MAIOR ELEMENTO DE CADA LINHA: ")
   para c de 0 ate n-1 faca
        escreval(vet[c])
   fimpara



Fimalgoritmo