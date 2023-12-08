Algoritmo "comerciante"

Var

   n, i,lucro_abaixo, lucro_acima, lucro_entre: inteiro
   nomes : vetor [0..99] de caractere
   preco_compra : vetor [0..99] de real
   preco_venda : vetor [0..99] de real
   porcen, soma_compra, soma_venda : real

Inicio

      escreva("Serao digitados dados de quantos produtos? ")
      leia(n)
      
      para i de 0 ate n-1 faca
      
           escreval("Produto ", i+1, ":")
           escreva("Nome: ")
           leia(nomes[i])
           
           escreva("Preco de compra: ")
           leia(preco_compra[i])
           
           escreva("Preco de venda: ")
           leia(preco_venda[i])
           
      fimpara
      
      soma_compra <- 0
      
      para i de 0 ate n-1 faca
           soma_compra <- soma_compra + preco_compra[i]
      fimpara
      
      soma_venda <- 0
      
      para i de 0 ate n-1 faca
           soma_venda <- soma_venda + preco_venda[i]
      fimpara
      
      lucro_abaixo <- 0
      lucro_entre <- 0
      lucro_acima <- 0
      
      para i de 0 ate n-1 faca
      
      porcen <- ((preco_venda[i] - preco_compra[i]) / preco_compra[i]) * 100
             se porcen < 10 entao
                lucro_abaixo <- lucro_abaixo + 1
             senao
                  se porcen > 20 entao
                     lucro_acima <- lucro_acima + 1
                  senao
                       lucro_entre <- lucro_entre + 1
                  fimse
              fimse
      fimpara
      
      escreval
      escreval("RELATORIO")

      escreval("Lucro abaixo de 10%:", lucro_abaixo)
      escreval("Lucro entre 10% e 20%:", lucro_entre)
      escreval("Lucro acima de 20%:", lucro_acima)
      escreval("Valor total de compra: ", soma_compra:4:2)
      escreval("Valor total de vendas: ", soma_venda:4:2)
      escreval("Lucro total: ", soma_venda - soma_compra:3:2)
      
Fimalgoritmo