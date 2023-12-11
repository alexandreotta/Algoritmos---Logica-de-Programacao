Algoritmo "diagonal_negativos"

Var

   mat: vetor [0..9, 0..9] de inteiro
   N, i, j, cont : inteiro

Inicio

      escreva("Qual é a ordem da matriz? ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "] ")
                leia(mat[i, j])
           fimpara
      fimpara
      
      escreval
      escreval("DIAGONAL PRINCIPAL")
      cont <- 0
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
           
                se i = j entao
                   escreva(mat[i, j])
                fimse
                
                se mat[i, j] < 0 entao
                cont <- cont + 1
                fimse
                
           fimpara
      fimpara
      
      escreval
      escreval("QUANTIDADE DE NEGATIVOS = ", cont)
      



Fimalgoritmo