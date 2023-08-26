Algoritmo "diagonal_negativos"

Var
   l, c, n, cont_neg : inteiro
   mat: vetor [0..9, 0..9] de inteiro


Inicio

   cont_neg <- 0
   escreval("Qual a ordem da matriz?")
   leia(n)

   para l de 0 ate n-1 faca
      para c de 0 ate n-1 faca
         escreva("Elemento [", l, ",", c, "]: ")
         leia(mat[l, c])
         se mat[l, c] < 0 entao
            cont_neg <- cont_neg + 1
         fimse
      fimpara
   fimpara
   escreval("Diagonal principal")
   para l de 0 ate n-1 faca
      escreva(mat[l, l])
   fimpara

   escreva("Quantidade de negativos: ", cont_neg)




Fimalgoritmo