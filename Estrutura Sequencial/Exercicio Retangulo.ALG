Algoritmo "semnome"

// Area do retangulo � calculada multiplicando a medida do comprimento (base)
// pela medida da largura (altura)

//Perimetro deve-se somar os quatros lados e multiplicar
//cada um por 2 = formula = P2(a+b)

//diagonal � a raiz de a�(largura) + b�(comprimento)

Var
   base, altura, area, perimetro, diagonal: real
   
   
Inicio

      escreva("Base do Retangulo: ")
      leia(base)
      escreva("Altura do Retangulo: ")
      leia(altura)
      
      area <- base * altura
      escreval("A area �: ", area:1:4)
      
      perimetro <- base * 2 + altura * 2
      escreval ("Perimetro: ", perimetro:1:4)
      
      diagonal <-  RaizQ(Exp(base, 2) + Exp(altura, 2))
      escreval ("Diagonal: ", diagonal:1:4)


Fimalgoritmo