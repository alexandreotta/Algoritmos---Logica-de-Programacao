Algoritmo "semnome"


Var
     a, b, c, aq, atri, atra : real

Inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
      aq <- Exp(a, 2)
      escreval("A area do quadrada �: ", aq:1:4)

      atri <- a * b / 2
      escreval ("A area do triangulo �: ", atri:1:4)
      
      atra <- (a + b) * c / 2
      escreval ("A area do trapezio �: ", atra:1:4)

    
Fimalgoritmo