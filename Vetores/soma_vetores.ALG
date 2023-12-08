Algoritmo "soma_vetores"

Var

   n, i : inteiro
   vet_A: vetor [0..99] de inteiro
   vet_B: vetor [0..99] de inteiro
   vet_C: vetor [0..99] de inteiro

Inicio

      escreva("Quantos valores vai ter cada vetor? ")
      leia(n)
      
      escreval("Digite os valores do Vetor A: ")
      
      para i de 0 ate n-1 faca
           leia(vet_A[i])
      fimpara
      
      escreval("Digite os valores do Vetor B: ")
      
      para i de 0 ate n-1 faca
           leia(vet_B[i])
      fimpara
      
      vet_C[0] <- 0
      
      escreval("VETOR RESULTANTE: ")

      para i de 0 ate n-1 faca
           vet_C[i] <- vet_A[i] + vet_B[i]
           escreval(vet_C[i])
      fimpara

Fimalgoritmo