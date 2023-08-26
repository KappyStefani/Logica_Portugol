Algoritmo "troco"


Var
   preco_uni, dinheiro_pago, troco, preco_total : real
   quant_comprada : inteiro


Inicio
      escreval("Qual o valor do produto?")
      leia(preco_uni)
      escreval("Quantos produtos quer comprar?")
      leia(quant_comprada)
      escreval("Com quanto vai pagar?")
      leia(dinheiro_pago)
      
      preco_total <- preco_uni * quant_comprada
      troco <-  dinheiro_pago - preco_total
      
      escreval("Preço unitario do produto: ", preco_uni)
      escreval("Quantia comprada: ", quant_comprada)
      escreval("Dinheiro pago: ", dinheiro_pago)
      
      se dinheiro_pago > preco_total então
      escreval("O troco foi de: ", troco)
      senao escreval("Você não pagou o suficiente)
      fimse

      


Fimalgoritmo