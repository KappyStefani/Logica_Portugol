Algoritmo "menor_de_tres"

Var
   valor1, valor2, valor3 : real


Inicio
      escreval("Escreva o primeiro n�mero")
      leia(valor1)
      escreval("Escreva o segundo n�mero")
      leia(valor2)
      escreval("Escreva o terceiro n�mero")
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
