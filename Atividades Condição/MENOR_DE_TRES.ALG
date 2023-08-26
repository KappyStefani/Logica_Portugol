Algoritmo "menor_de_tres"

Var
   valor1, valor2, valor3 : real


Inicio
      escreval("Escreva o primeiro número")
      leia(valor1)
      escreval("Escreva o segundo número")
      leia(valor2)
      escreval("Escreva o terceiro número")
      leia(valor3)
      
      se(valor1 < valor2) e (valor1 < valor2) entao
                escreval("Menor = ",valor1)
      senao
           se(valor2 < valor3) entao
                     escreval("Menor = ",valor2)
           senao
                escreva("Menor = ", valor3)
           fimse
      fimse

Fimalgoritmo
