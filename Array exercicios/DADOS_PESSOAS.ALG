Algoritmo "dados_pessoas"

Var
   menor_altura, maior_altura, media_F, soma_F : real
   quant_F, quant_M : inteiro

   i, n : inteiro
   genero : vetor [0..9] de caractere
   altura : vetor [0..9] de real
Inicio
   Escreval("Quantas pessoas serão digitadaS? ")
   leia(n)

   menor_altura <- 100
   maior_altura <- 0
   quant_F <- 0
   quant_M <- 0
   soma_F <- 0
   media_F <- 0

   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa")
      leia(altura[i])
      escreva("Genero da", i+1, "a pessoa")
      leia(genero[i])
   fimpara

   para i de 0 ate n-1 faca
      se altura[i] < menor_altura entao
         menor_altura <- altura[i]
      fimse
      se altura[i] > maior_altura entao
         maior_altura <- altura[i]
      fimse
   fimpara

   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         soma_F <- soma_F + altura[i]
         quant_F <- quant_F + 1
      fimse
      se genero[i] = "M" entao
         quant_M <- quant_M + 1
      fimse
   fimpara

   se quant_F > 0 entao
      media_F <- soma_F / quant_F
   fimse
   
   escreval("Maior altura = ", maior_altura)
   escreval("Menor altura = ", menor_altura)
   escreval("Media das alturas das mulheres = ", media_F:3:2)
   escreval("Numero de homens = ", quant_M)
   





Fimalgoritmo