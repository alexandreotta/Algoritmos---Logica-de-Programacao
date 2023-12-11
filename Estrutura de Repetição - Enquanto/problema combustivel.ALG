Algoritmo "semnome"

Var

   codigo, gasolina, alcool, diesel: inteiro


Inicio

      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      gasolina <- 0
      alcool <- 0
      diesel <- 0

      enquanto codigo <> 4 faca
      
      se codigo = 1 entao

      alcool <- alcool + 1
      
      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
      senao
           se codigo = 2 entao
           
      gasolina <- gasolina + 1
      
      escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
      leia(codigo)
      
           senao
                se codigo = 3 entao

     diesel <- diesel + 1
     
     escreva("Informe um código (1, 2, 3) ou 4 para parar: ")
     leia(codigo)
     
                 senao
                    escreva("Insira um código valido, ou aperta 4 para parar: ")
                    leia(codigo)
                fimse
           fimse
      fimse

      
      fimenquanto
      
      escreval("Muito Obrigado")
      
      escreval("Alcool = ", alcool)
      escreval("Gasolina = ", gasolina)
      escreva("Diesel = ", diesel)
      
      
      





Fimalgoritmo