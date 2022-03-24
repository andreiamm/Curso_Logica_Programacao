Algoritmo "terreno"

Var

   largura, comprimento, valorM2, area, preco: real
   
Inicio

   escreva("Digite a largura do terreno: ")
   leia(largura)
   escreva("Digite o comprimento do terreno: ")
   leia(comprimento)
   escreva("Digite o valor do metro quadrado: ")
   leia(valorM2)
   
   area <- largura * comprimento
   preco <- area * valorM2

   escreval("Area do terreno = ", area:6:2)
   escreval("Preco do terreno = ", preco:8:2)

Fimalgoritmo