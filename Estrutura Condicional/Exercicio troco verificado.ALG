Algoritmo "semnome"

Var

   preco, dinheiro, troco : real
   quantidade: inteiro

Inicio

      escreva("Pre�o unitario do produto: ")
      leia(preco)
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <- dinheiro - quantidade * preco
      
      se dinheiro < quantidade * preco entao
         escreva("Dinheiro insuficiente, faltam", preco * quantidade - dinheiro, " reais")
      senao
           escreva("R$ ", troco:1:2)
      fimse


Fimalgoritmo