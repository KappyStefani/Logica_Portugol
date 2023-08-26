Algoritmo "media_ponderada"

Var
   n, i : inteiro
   valor1, valor2, valor3, media : real


Inicio

      Escreval("Quantos casos você vai digitar?")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Digite o primeiro valor")
           leia(valor1)
           escreval("Digite o segundo valor")
           leia(valor2)
           escreval("Digite o terceiro valor")
           leia(valor3)

           media <- (valor1 * 2 + valor2 * 3 + valor3 * 5) / 10

           escreval("Media: ", media:2:1)



      fimpara


Fimalgoritmo