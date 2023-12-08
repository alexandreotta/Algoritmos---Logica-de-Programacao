Algoritmo "soma_impares"

Var

   n, x, i, fora, dentro : inteiro


Inicio

      escreva("Quantos numeros voce vai digitar: ")
      leia(n)
      
      fora <- 0
      dentro <- 0
      
      para i de 1 ate n faca
      
           escreva("Digite um numero: ")
           leia(x)
           
      se (x >= 10) e (x <= 20) entao
      
      dentro <- dentro + 1
      
      senao
      
      fora <- fora + 1
      
      fimse

      
      fimpara
      
      escreval("DENTRO = ", dentro)
      escreva("FORA = ", fora)


      
      
      
      


Fimalgoritmo