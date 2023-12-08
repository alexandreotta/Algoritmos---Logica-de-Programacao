Algoritmo "semnome"


Var
     Nome: caractere
     Valor, Pagamento: real
     Horas: inteiro


Inicio

      escreva("Digite seu nome: ")
      leia(Nome)
      escreva("Valor por hora: ")
      leia(Valor)
      escreva("Horas trabalhadas: ")
      leia(Horas)
      
      Pagamento <- Valor * Horas
      
      escreval("O pagamento para ", Nome, " deve ser ", Pagamento:1:2)
      
      


Fimalgoritmo