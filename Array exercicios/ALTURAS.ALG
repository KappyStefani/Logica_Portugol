Algoritmo "alturas"

Var
   n, i, menor16 : inteiro
   alt_media, soma, porcentagem: real
   nome:vetor [0..9] de caractere
   idade:vetor [0..9] de inteiro
   altura:vetor [0..9] de real


Inicio
   alt_media <- 0
   escreval("Quantas pessoas serao digitadas?")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da", i+1 , "a pessoa")

      escreval("Nome: ")
      leia(nome[i])

      escreval("Idade: ")
      leia(idade[i])

      escreval("altura: ")
      leia(altura[i])
   fimpara
   
   //calculando média altura
   para i de 0 ate n-1 faca
      soma <- soma + altura[i]
   fimpara
   alt_media <- soma / n
   escreval("Altura média :", alt_media)

   //calculando % de pessoas menores de 16 anos
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         menor16 <- menor16 + 1
      fimse
   fimpara
   porcentagem <- (menor16 / n) * 100
   escreval("Pessoas menores de 16 anos :", porcentagem, "%")
   
   //mostrando nomes de menores de 16
   para i de 0 ate n-1 faca
      se idade[i] < 16 entao
         escreval(nome[i])
      fimse
   fimpara

   
   




Fimalgoritmo