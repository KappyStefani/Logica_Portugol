Algoritmo "negativos_matriz"

Var
   l, c, m, n : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   vet : vetor [0..9] de inteiro


Inicio

   escreval("Qual a quantidade de linhas da matriz?")
   leia(n)
   escreval("Qual a quantidade de colunas da matriz?")
   leia(m)

   para l de 0 ate n-1 faca
      para c de 0 ate m-1 faca
         escreval("Digite os elementos [", l, ",", c, "]")
         leia(mat[l, c])
         se mat[l, c] < 0 entao
            vet[c] <- mat[l, c]
         fimse
      fimpara
   fimpara

   escreval("Valores negativos")

   para c de 0 ate m-1 faca
      escreval(vet[c])
   fimpara




Fimalgoritmo