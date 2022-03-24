Algoritmo "media_pares"

Var

   n, i, soma, contaPares: inteiro
   media: real
   vet: vetor [0..9] de inteiro

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
   fimpara
   
   soma <- 0
   contaPares <- 0
   para i de 0 ate n-1 faca
      se vet[i] % 2 = 0 entao
         soma <- soma + vet[i]
         contaPares <- contaPares + 1
      fimse
   fimpara
   
   se contaPares <> 0 entao
      media <- soma / contaPares
      escreva("MEDIA DOS PARES = ", media:3:1)
   senao
      escreva("NENHUM NUMERO PAR")
   fimse

Fimalgoritmo