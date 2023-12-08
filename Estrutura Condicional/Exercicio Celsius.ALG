Algoritmo "temperatura"

Var

   F, C : real
   
   unidade : caractere


Inicio

      escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
      leia(unidade)
      
      
      se unidade = "F" entao

         escreva("Digite a temperatura em Fahrenheit: ")
         leia(F)
         C <- 5 / 9 * (F-32)
         escreval("Temperatura equivalente em Celsius: ", C:4:2)

      senao

         escreva("Digite a temperatura em Celcius: ")
         leia(C)
         F <- C * 1.8 + 32
         escreval("Temperatura equivalente em Fahrenheit: ", F:4:2)
         
      fimse


    
      
Fimalgoritmo

