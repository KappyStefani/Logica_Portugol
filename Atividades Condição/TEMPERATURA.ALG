Algoritmo "temperatura"

Var

    Celsius, Farenheit, CelsiusT, FarenheitT : real
    medida : caractere


Inicio
      escreval("Qual medida de temperatura você quer? (C/F)")
      leia(medida)
      
      se medida = "C" entao
         escreval("Digite a temperatura em Celsius")
         leia(Celsius)
         FarenheitT <- (celsius * 1.8) + 32
         escreval("Temperatura equivalente em Farenheit: ", FarenheitT4:2)
      senao
         escreval("Digite a temperatura em Farenheit")
         leia(Farenheit)
         CelsiusT <- (Farenheit - 32) / 1.8
         escreval("Temperatura equivalente em Celsius: ", CelsiusT:4:2)
      fimse
                   


Fimalgoritmo