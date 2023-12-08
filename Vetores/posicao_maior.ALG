Algoritmo "posicao_maior"


Var

   n, i, v : inteiro
   maior : real
   vet: vetor [0..99] de real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
      fimpara
      
      maior <- vet[0]
      v <- 0
      
      para i de 1 ate n-1 faca
           se vet[i] > maior entao
           maior <- vet[i]
           v <- i
           fimse
      fimpara
      
      escreval("MAIOR = ", maior:1:2)
      escreva("POSICAO DO MAIOR VALOR = ", v)
      
Fimalgoritmo