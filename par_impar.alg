Algoritmo "par_impar"

Var

   n, x, i: inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Digite um numero: ")
      leia(x)
      
      se x = 0 entao
         escreval("NULO")
      senao
         se x % 2 = 0 entao
            se x > 0 entao
               escreval("PAR POSITIVO")
            senao
               escreval("PAR NEGATIVO")
            fimse
         senao
            se x > 0 entao
               escreval("IMPAR POSITIVO")
            senao
               escreval("IMPAR NEGATIVO")
            fimse
         fimse
      fimse
      
   fimpara

Fimalgoritmo