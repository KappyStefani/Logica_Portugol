Algoritmo "soma_matrizes"

Var
   mat1 : vetor [0..9, 0..9] de inteiro
   mat2 : vetor [0..9, 0..9] de inteiro
   result : vetor [0..9, 0..9] de inteiro

   l, c, n, m : inteiro


Inicio

   escreva("Quantas linhas vai ter a matriz? ")
   leia(N)
   escreva("Quantas colunas vai ter a matriz? ")
   leia(M)


   Escreval("Digite os elementos da matriz A")

   para l de 0 ate n-1 faca
      para c de 0 ate m-1 faca
         escreva("Digite os elementos [", l, ",", c, "]")
         leia(mat1[l, c])
      fimpara
   fimpara

   Escreval("Digite os elementos da matriz B")
   para l de 0 ate n-1 faca
      para c de 0 ate m-1 faca
         escreva("Digite os elementos [", l, ",", c, "]")
         leia(mat2[l, c])
      fimpara
   fimpara

   escreval("RESULTADO")
   para l de 0 ate n-1 faca
      para c de 0 ate m-1 faca
         result[l, c] <- mat1[l, c] + mat2[l, c]
         escreval(result[l, c])
      fimpara
   fimpara







Fimalgoritmo