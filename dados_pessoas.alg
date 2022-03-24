Algoritmo "dados_pessoas"

Var

   n, i, mulheres: inteiro
   menor, maior, alturaMulheres, media: real
   generos: vetor [0..9] de caractere
   alturas: vetor [0..9] de real

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
   maior <- alturas[0]
   mulheres <- 0
   alturaMulheres <- 0
   para i de 0 ate n-1 faca
      se alturas[i] < menor entao
         menor <- alturas[i]
      fimse

      se alturas[i] > maior entao
         maior <- alturas[i]
      fimse
      
      se generos[i] = "F" entao
         mulheres <- mulheres + 1
         alturaMulheres <- alturaMulheres + alturas[i]
      fimse
   fimpara
   
   media <- 0
   se mulheres <> 0 entao
      media <- alturaMulheres / mulheres
   fimse
   
   escreval("Menor altura = ", menor:4:2)
   escreval("Maior altura = ", maior:4:2)
   escreval("Media das alturas das mulheres = ", media:4:2)
   escreval("Numero de homens = ", n - mulheres)

Fimalgoritmo