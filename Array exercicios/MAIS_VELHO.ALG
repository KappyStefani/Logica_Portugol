Algoritmo "mais_velho"

Var
   n, i : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro
   mais_velha : inteiro


Inicio

   mais_velha <- 0

   escreval("Quantas pessoas voce vai digitar? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da", i+1,"a pessoa")
      escreva("Nome: ")
      leia(nome[i])
      escreva("Idade: ")
      leia(idade[i])
   fimpara

   para i de 0 ate n-1 faca
      se idade[i] > mais_velha entao
         mais_velha <- idade[i]
      fimse
   fimpara
   escreval("Pessoa mais velha")
   para i de 0 ate n-1 faca
      se idade[i] = mais_velha entao
         escreval(nome[i])
      fimse
   fimpara
   
Fimalgoritmo