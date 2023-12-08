Algoritmo "semnome"


Var

   horaInicial, horaFinal, duracao : inteiro


Inicio

      escreva("Hora inical: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se horaInicial < horaFinal entao
         duracao <- horaFinal - horaInicial
      senao
           duracao <- 24 - horaInicial + horaFinal
      fimse
           
      escreva("O jogo durou ", duracao, " hora(s)")




Fimalgoritmo
