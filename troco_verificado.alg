Algoritmo "troco_verificado"

Var

   preco, total, recebido, troco, diferenca: real
   quantidade: inteiro

Inicio

   escreva("Preço unitário do produto: ")
   leia(preco)
   escreva("Quantidade comprada:")
   leia(quantidade)
   escreva("Dinheiro recebido: ")
   leia(recebido)
   
   total <- preco * quantidade
   se total <= recebido entao
      troco <- recebido - total
      escreva("TROCO = ", troco:4:2)
   senao
      diferenca <- total - recebido
      escreva("DINHEIRO INSUFICIENTE. FALTAM ", diferenca:4:2, " REAIS")
   fimse

Fimalgoritmo