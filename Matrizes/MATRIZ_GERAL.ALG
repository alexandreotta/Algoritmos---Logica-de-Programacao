Algoritmo "matriz_geral"

Var

   N, i, j, L, C: inteiro
   soma: real
   
   mat: vetor [0..9, 0..9] de real

Inicio

      escreva("Qual a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, " ]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      soma <- 0
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i,j] > 0 entao
                soma <- soma + mat[i,j]
                fimse
           fimpara
      fimpara

      escreval
      escreva("SOMA DOS POSITIVOS: ", soma)
      
      escreval
      escreval
      
      escreva("Escolha uma linha: ")
      leia(L)
      
      para i de L ate L faca
           para j de 0 ate N-1 faca
                escreva(mat[i,j]:4:1, " ")
           fimpara
      fimpara
      
      escreval
      escreval
      
      escreva("Escolha uma coluna: ")
      leia(C)
      
      para i de 0 ate N-1 faca
           para j de C ate C faca
                escreva(mat[i,j]:4:1, "")
           fimpara
      fimpara
      
      escreval
      escreval
      
      escreva("DIAGONAL PRINCIPAL: ")
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se i = j entao
                escreva(mat[i,j]:4:1, "")
                fimse
           fimpara
      fimpara
      
      escreval
      escreval
      escreval("MATRIZ ALTERADA: ")
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i,j] < 0 entao
                mat[i,j] <- Exp(mat[i,j], 2)
                escreva(mat[i,j]:1:1, " ")
                senao
                escreva(mat[i,j]:1:1, " ")
                fimse
           fimpara
           escreval
      fimpara

           

      

Fimalgoritmo