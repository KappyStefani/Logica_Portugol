Algoritmo "experiencias"

Var
   n, i, c_atual, total : inteiro
   coelho, rato, sapo: inteiro
   p_rato, p_coelho, p_sapo: real
   cobaias, c, s, r  : caractere



Inicio

   Escreval("Quantos casos de teste serão realizados?")
   leia(n)

   total <- 0
   coelho <- 0
   rato <- 0
   sapo <- 0

   para i de 1 ate n faca
      escreval("Quantidade de cobaias")
      leia(c_atual)

      total <- total + c_atual

      escreval("Tipo de cobais")
      leia(cobaias)
      se cobaias = "c" entao
         coelho <- coelho + c_atual
      senao
         se cobaias = "s" entao
            sapo <- sapo + c_atual
         senao
            se cobaias = "r" entao
               rato <- rato + c_atual

            fimse
         fimse

      fimse




   fimpara

   p_rato <- (rato / total) * 100
   p_coelho <- (coelho / total) * 1000
   p_sapo <- (sapo / total) * 100

   escreval("Relatório Final: ")
   escreval("Total: ", total, " Cobaias")
   escreval("Total de coelhos: ", coelho)
   escreval("Total de ratos: ", rato)
   escreval("Total de sapos: ", sapo)
   escreval("Percentual de coelhos: ", p_coelho)
   escreval("Percentual de ratos: ", p_rato)
   escreval("Percentual de sapos: ", p_sapo)


Fimalgoritmo