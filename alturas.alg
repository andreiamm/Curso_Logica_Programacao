Algoritmo "alturas"

Var

   n, i, menores: inteiro
   alturaTotal, alturaMedia, percentualMenores: real
   nomes: vetor [0..9] de caractere
   idades: vetor [0..9] de inteiro
   alturas: vetor [0..9] de real

Inicio

   menores <- 0
   alturaTotal <- 0

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da", i+1 , "a pessoa:")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
      escreva("Altura: ")
      leia(alturas[i])
   fimpara
   
   para i de 0 ate n-1 faca
      alturaTotal <- alturaTotal + alturas[i]
      
      se idades[i] < 16 entao
         menores <- menores + 1
      fimse
   fimpara
   
   alturaMedia <- alturaTotal / n
   percentualMenores <- menores / n * 100
   
   escreval()
   escreval("Altura média: ", alturaMedia:4:2)
   escreval("Pessoas com menos de 16 anos: ", percentualMenores:3:1, "%")

   para i de 0 ate n-1 faca
      se idades[i] < 16 entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo