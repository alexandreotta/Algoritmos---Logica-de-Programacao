Algoritmo "semnome"


Var
    preco, dinheiro, troco : real
    quantidade : inteiro

Inicio

    escreva("Pre�o unit�rio do produto: ")
    leia(preco)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)

    troco <- dinheiro - preco * quantidade

    se dinheiro >= preco * quantidade entao
    escreval("O troco � de: ", troco:1:2)
    senao
    escreval("N�o h� dinheiro suficiente.")
    fimse

    
    
Fimalgoritmo