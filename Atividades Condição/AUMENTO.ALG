Algoritmo "aumento"

Var
   salario, aumento, porcentagem, nsalario : real


Inicio
      escreval("Escreva seu salário")
      leia(salario)
      
      se salario <= 1000 entao
         aumento <- 1.2
         nsalario <- salario * aumento
         escreval("Novo salário R$ ", nsalario)
         escreval("Aumento R$ ", nsalario - salario)
         escreval("Porcentagem de 20%")
      senao
           se (salario > 1000) e (salario <= 3000) entao
              aumento <- 1.15
              nsalario <- salario * aumento
              escreval("Novo salário R$ ", nsalario)
              escreval("Aumento R$ ", nsalario - salario)
              escreval("Porcentagem de 15%")
           senao
                se (salario > 3000) e (salario <= 8000) entao
                   aumento <- 1.1
                   nsalario <- salario* aumento
                   escreval("Novo salário R$ ", nsalario)
                   escreval("Aumento R$ ", nsalario - salario)
                   escreval("Porcentagem de 10%")
                senao
                     se (salario > 8000) entao
                        aumento <- 1.05
                        nsalario <- salario* aumento
                        escreval("Novo salário R$ ", nsalario)
                        escreval("Aumento R$ ", nsalario - salario)
                        escreval("Porcentagem de 5%")
                     senao
                     fimse
                fimse
           fimse
      fimse
           


Fimalgoritmo