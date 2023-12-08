Algoritmo "semnome"




Var
   Nome1, Nome2: caractere
   Idade1, Idade2: inteiro
   Media: real
   
Inicio

      escrevaL("Dados da primeira pessoa: ")
      escreva("Insira seu nome: ")
      leia(Nome1)
      escreva("Insira sua idade: ")
      leia(Idade1)
      
      escreval("Dados da segunda pessoa: ")
      escreva("Insira seu nome: ")
      leia(Nome2)
      escreva("Insira sua idade: ")
      leia(Idade2)
      
      Media <- (Idade1 + Idade2) / 2
      
     escreval("A idade media de ", Nome1, " e ", Nome2, " é de", Media, " anos")



Fimalgoritmo