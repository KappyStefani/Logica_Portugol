Algoritmo "maior_posicao"

Var
   n, i,valor_maior, cont : inteiro

   vet: vetor [0..9] de inteiro


Inicio

   valor_maior <- 0
   cont <- 0

   escreval("Quanto numeros voce vai digitar?")
   leia(n)
   para i de 0 ate n-1 faca
      escreval("Digite um número: ")
      leia(vet[i])
   fimpara

   para i de 0 ate n-1 faca
      se(vet[i]) > valor_maior entao
         valor_maior <- vet[i]
         cont <- i
      fimse
   fimpara



 

   escreval("Maior número : ", valor_maior)
   escreval("Posição : ", cont)

Fimalgoritmo