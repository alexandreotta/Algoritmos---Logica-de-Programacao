Algoritmo "acima_diagonal"

Var

   M, soma, i, j : inteiro
   mat: vetor [0..9, 0..9] de inteiro
   
Inicio

      escreva("Qual a ordem da Matriz: ")
      leia(M)
      
      para i de 0 ate M-1 faca
           para j de 0 ate M-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval
      escreval("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL = ")
      
      soma <- 0
      
        para i de 0 ate M-1 faca
           para j de i+1 ate M-1 faca
                soma <- soma + mat[i,j]
           fimpara
      fimpara
      
      escreval(soma)



Fimalgoritmo