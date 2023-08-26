Algoritmo "media_idades"

Var
   idade, soma, idade_neg, quant : real


Inicio
   escreval("Digite as idades")
   leia(idade)
   soma <- idade
   quant <- 0
   se idade < 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      enquanto idade >= 0 faca
         quant <- quant + 1
         escreval("Digite outra idades")
         leia(idade)
         se idade < 0 entao

            idade_neg <- idade
         fimse
         soma <- soma + idade - idade_neg
      fimenquanto
      soma <- soma / quant
      escreval(soma:6:2)
   fimse
Fimalgoritmo
