Algoritmo "troco"

Var

   preco, recebido, troco: real
   quantidade: inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada: ")
   leia(quantidade)
   escreva("Dinheiro recebido:")
   leia(recebido)
   
   troco <- recebido - preco * quantidade
   
   escreval("TROCO = ", troco:4:2)

Fimalgoritmo