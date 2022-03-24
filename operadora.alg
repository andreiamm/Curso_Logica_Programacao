Algoritmo "operadora"

Var

   minutos, excedentes: inteiro
   pagar: real

Inicio

   escreva("Digite a quantidade de minutos: ")
   leia(minutos)
   
   se minutos <= 100 entao
      pagar <- 50.00
   senao
      excedentes <- minutos - 100
      pagar <- 50.00 + excedentes * 2.00
   fimse
   
   escreva("Valor a pagar: R$ ", pagar:5:2)

Fimalgoritmo