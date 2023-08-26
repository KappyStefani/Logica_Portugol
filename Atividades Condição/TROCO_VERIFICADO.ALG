Algoritmo "troco_verificado"

Var
    preco_uni, dinheiro_rec, troco, valor_tot : real
     quant_comp : inteiro
Inicio

      escreval("Preço únitario do produto")
      leia(preco_uni)
      escreval("Quantidade comprada")
      leia(quant_comp)
      escreval("Dinheiro recebido")
      leia(dinheiro_rec)

      valor_tot <-  quant_comp * preco_uni

      se valor_tot < dinheiro_rec entao
         escreval("Seu troco é de R$ ", dinheiro_rec - valor_tot )
      senao
           escreval("Faltou R$ ", valor_tot - dinheiro_rec)

      fimse

Fimalgoritmo