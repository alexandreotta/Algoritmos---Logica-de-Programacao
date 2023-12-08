Algoritmo "dados_pessoas"

Var

   n, i, qntHomens, qntdFemeas: inteiro
   alturas: vetor [0..99] de real
   generos: vetor [0..99] de caractere
   menor, maior, media, soma: real


Inicio

      escreva("Quantas pessoas serao digitadas? ")
      leia(n)
      
      para i de 0 ate n-1 faca
           escreva("Altura da ", i+1, "a pessoa: ")
           leia(alturas[i])
           escreva("Genero da ", i+1, "a pessoa: ")
           leia(generos[i])
      fimpara
      
      menor <- alturas[0]
      
      para i de 1 ate n-1 faca
           se alturas[i] < menor entao
           menor <- alturas[i]
           fimse
      fimpara
      
      maior <- alturas[0]
      
      para i de 1 ate n-1 faca
           se alturas[i] > maior entao
           maior <- alturas[i]
           fimse
      fimpara
      
      qntdFemeas <- 0
      soma <- 0
      
      para i de 0 ate n-1 faca
           se generos[i] = "F" entao
           soma <- soma + alturas[i]
           qntdFemeas <- qntdFemeas + 1
           fimse
      fimpara
      
      media <- soma / qntdFemeas
      
      qntHomens <- 0
      
      para i de 0 ate n-1 faca
           se generos[i] = "M" entao
           qntHomens <- qntHomens + 1
           fimse
      fimpara
      
      escreval("Menor altura = ", menor)
      escreval("Maior altura = ", maior)
      escreval("Media das alturas das mulhres = ", media:3:2)
      escreval("Numero de homens = ", qntHomens)
           

           

      
      



Fimalgoritmo