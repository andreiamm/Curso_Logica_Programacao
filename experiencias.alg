Algoritmo "experiencias"

Var

   n, i, quantidade, coelhos, ratos, sapos, total: inteiro
   tipoCobaia: caractere
   percentualCoelhos, percentualRatos, percentualSapos: real


Inicio

   coelhos <- 0
   ratos <- 0
   sapos <- 0

   // recebe os parametros do usuario
   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(quantidade)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaia)
      
      se tipoCobaia = "C" entao
         coelhos <- coelhos + quantidade
      senao
         se tipoCobaia = "R" entao
            ratos <- ratos + quantidade
         senao
            sapos <- sapos + quantidade
         fimse
      fimse
   fimpara
   
   // calcula o total de cobaias e a porcentagem de cada tipo de cobaia
   total <- coelhos + ratos + sapos
   percentualCoelhos <- coelhos * 100 / total
   percentualRatos <- ratos * 100 / total
   percentualSapos <- sapos * 100 / total
   
   // imprime o relatorio na tela
   escreval()
   escreval("RELATORIO FINAL:")
   escreval("Total: ", total, " cobaias")
   escreval("Total de coelhos: ", coelhos)
   escreval("Total de ratos: ", ratos)
   escreval("Total de sapos: ", sapos)
   escreval("Percentual de coelhos: ", percentualCoelhos:4:2)
   escreval("Percentual de ratos: ", percentualRatos:4:2)
   escreval("Percentual de sapos: ", percentualSapos:4:2)

Fimalgoritmo