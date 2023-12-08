Algoritmo "soma_vetor"

Var

   n, i : inteiro
   vet: vetor [0..9] de real
   cont, media: real

Inicio

      escreva("Quantos numeros voce vai digitar? ")
      leia(n)
      
      cont <- 0
      media <- 0
      
      
      para i de 0 ate n-1 faca
           escreva("Digite um numero: ")
           leia(vet[i])
           
      cont <- cont + vet[i]
      
      fimpara
      
      media <- cont / n
      
      escreva("VALORES = ")
      
      para i de 0 ate n-1 faca
           escreva(vet[i]:1:1, " ")
      fimpara

      escreval
      escreval("SOMA = ", cont:1:2)
      
      escreval
      escreval("MEDIA = ", media:1:2)
      

      

      
      
      

      




Fimalgoritmo