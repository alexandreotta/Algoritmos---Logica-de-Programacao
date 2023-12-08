Algoritmo "glicose"

Var
      glicose: real


Inicio

      escreva("Digite a medida de glicose: ")
      leia(glicose)
      
      se glicose <= 100 entao
         escreval("Classificação: Normal")
      senao
           se glicose <= 140 entao
              escreval("Classificação: elevado")
           senao
             escreval("Classificação: Diabetes")
           fimse
      fimse
      
Fimalgoritmo

