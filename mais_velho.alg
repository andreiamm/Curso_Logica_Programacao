Algoritmo "mais_velho"

Var

   n, i, maiorIdade: inteiro
   maisVelho: caractere
   nomes: vetor [0..9] de caractere
   idades: vetor [0..9] de inteiro

Inicio

   escreva("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ", i+1, "a pessoa:")
      escreva("Nome: ")
      leia(nomes[i])
      escreva("Idade: ")
      leia(idades[i])
   fimpara
   
   maiorIdade <- idades[0]
   maisVelho <- nomes[0]
   para i de 1 ate n-1 faca
      se idades[i] > maiorIdade entao
         maiorIdade <- idades[i]
         maisVelho <- nomes[i]
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA: ", maisVelho)

Fimalgoritmo