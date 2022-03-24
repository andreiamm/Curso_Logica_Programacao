Algoritmo "temperatura"

Var

   escala: caractere
   celsius, fahrenheit: real

Inicio

   escreva("Voce vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   se escala = "C" entao
      escreva("Digite a temperatura em Celsius: ")
      leia(celsius)
      
      fahrenheit <- celsius * (9 / 5) + 32
      escreva("Temperatura equivalente em Fahrenheit: ", fahrenheit:5:2)
   senao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia(fahrenheit)
      
      celsius <- (fahrenheit - 32) * (5 / 9)
      escreva("Temperatura equivalente em Celsius: ", celsius:5:2)
   fimse

Fimalgoritmo