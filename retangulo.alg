Algoritmo "retangulo"

Var
   base, altura, area, perimetro, diagonal : real


Inicio
   escreva("Base do retangulo: ")
   leia(base)
   escreva("Altura do retangulo: ")
   leia(altura)
   
   area <- base * altura
   perimetro <- 2 * (base + altura)
   diagonal <- RaizQ(Exp(base, 2) + Exp(altura, 2))
   
   escreval("AREA = ", area:6:4)
   escreval("PERIMETRO = ", perimetro:6:4)
   escreval("DIAGONAL = ", diagonal:6:4)

Fimalgoritmo