Algoritmo "soma_matrizes"


Var

   matA, matB, matC : vetor [0..9, 0..9] de inteiro
   
   M, N, i, j, soma: inteiro

Inicio

      escreva("Quantas linhas vai ter cada matriz? ")
      leia(M)
      
      escreva("Quantas colunas vai ter cada matriz? ")
      leia(N)
      
      escreval("Digite os valores da Matriz A: ")
      
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(matA[i, j])
           fimpara
      fimpara
      
      escreval("Digite os valores da Matriz B: ")
      
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(matB[i, j])
           fimpara
      fimpara
      
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
           matC[i, j] <- matA[i,j] + matB[i,j]
           fimpara
      fimpara

      escreval
      escreval("MATRIZ SOMA: ")
      
      para i de 0 ate M-1 faca
      
           para j de 0 ate N-1 faca
                escreva(matC[i,j], " ")
           fimpara
           escreval
      fimpara

Fimalgoritmo