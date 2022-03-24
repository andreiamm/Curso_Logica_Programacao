Algoritmo "dardo"

Var

   distancia1, distancia2, distancia3, maior: real

Inicio

   escreval("Digite as tres distancias: ")
   leia(distancia1)
   leia(distancia2)
   leia(distancia3)
   
   se (distancia1 > distancia2) e (distancia1 > distancia3) entao
      maior <- distancia1
   senao
      se distancia2 > distancia3 entao
         maior <- distancia2
      senao
         maior <- distancia3
      fimse
   fimse
   
   escreva("MAIOR DISTANCIA = ", maior:5:2)

Fimalgoritmo