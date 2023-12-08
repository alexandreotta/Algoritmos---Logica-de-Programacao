Algoritmo "experiencias"

Var

   n, quantidade, i, cont_total, coelhos, ratos, sapos : inteiro
   
   cobaia: caractere
   
   perc_coelhos, perc_ratos, perc_sapos : real

Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(n)
      
      coelhos <- 0
      ratos <- 0
      sapos <- 0
      cont_total <- 0
      perc_coelhos <- 0
      perc_ratos <- 0
      perc_sapos <- 0

      para i de 1 ate n faca
      
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      
      escreva("Tipo de cobaia: ")
      leia(cobaia)
      
      cont_total <- cont_total + quantidade
      
      se cobaia = "C" entao
         coelhos <- coelhos + quantidade
      senao
           se cobaia = "R" entao
              ratos <- ratos + quantidade
           senao
                sapos <- sapos + quantidade
           fimse
      fimse
      
      fimpara
      
      perc_coelhos <- coelhos / cont_total * 100
      perc_sapos <- sapos / cont_total * 100
      perc_ratos <- ratos / cont_total * 100
      
      escreval("RELATORIO FINAL: ")
      escreval("Total: ", cont_total, " cobaias")
      escreval("Total de coelhos: ", coelhos)
      escreval("Total de ratos: ", ratos)
      escreval("Total de sapos: ", sapos)
      escreval("Percentual de Coelhos: ", perc_coelhos:1:2)
      escreval("Percentual de Ratos: ", perc_ratos:1:2)
      escreval("Percentual de Sapos: ", perc_sapos:1:2)

Fimalgoritmo