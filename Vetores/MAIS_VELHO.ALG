Algoritmo "mais_velho"

Var

   n, i, maior, v : inteiro
   vet_idade : vetor [0..99] de inteiro
   vet_nome : vetor [0..99] de caractere
   
Inicio

      escreva("Quantos pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreval("Dados da ", i+1, "a pessoa: ")
           escreva("Nome: ")
           leia(vet_nome[i])
           escreva("Idade: ")
           leia(vet_idade[i])
      fimpara
      
      maior <- vet_idade[0]
      v <- 0
      
      para i de 1 ate n-1 faca
           se vet_idade[i] > maior entao
              maior <- vet_idade[i]
              v <- i
           fimse
      fimpara
      
      escreva("PESSOA MAIS VELHA: ", vet_nome[v])
      
      
      
      
      



Fimalgoritmo