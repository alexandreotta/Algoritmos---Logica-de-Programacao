Algoritmo "semnome"


Var
    preco, dinheiro, troco : real
    quantidade : inteiro

Inicio

    escreva("Preço unitário do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)

    troco <- dinheiro - preco * quantidade

    se dinheiro >= preco * quantidade entao
    escreval("O troco é de: ", troco:1:2)
    senao
    escreval("Não há dinheiro suficiente.")
    fimse

    
    
Fimalgoritmo