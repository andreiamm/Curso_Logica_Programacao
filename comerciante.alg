Algoritmo "comerciante"

Var

   n, i, lucroAbaixo, lucroEntre, lucroAcima: inteiro
   lucro, totalCompra, totalVenda, lucroTotal: real
   produtos: vetor [0..9] de caractere
   precosCompra: vetor [0..9] de real
   precosVenda: vetor [0..9] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nome: ")
      leia(produtos[i])
      escreva("Preco de compra: ")
      leia(precosCompra[i])
      escreva("Preco de venda: ")
      leia(precosVenda[i])
   fimpara
   
   lucroAbaixo <- 0
   lucroEntre <- 0
   lucroAcima <- 0
   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate n-1 faca
      lucro <- (precosVenda[i] - precosCompra[i]) / precosCompra[i] * 100

      se lucro < 10 entao
         lucroAbaixo <- lucroAbaixo + 1
      senao
         se lucro < 20 entao
            lucroEntre <- lucroEntre + 1
         senao
            lucroAcima <- lucroAcima + 1
         fimse
      fimse
      
      totalCompra <- totalCompra + precosCompra[i]
      totalVenda <- totalVenda + precosVenda[i]
   fimpara
   
   lucroTotal <- totalVenda - totalCompra
   
   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lucroAbaixo)
   escreval("Lucro entre 10% e 20%: ", lucroEntre)
   escreval("Lucro acima de 20%: ", lucroAcima)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ", lucroTotal:4:2)

Fimalgoritmo