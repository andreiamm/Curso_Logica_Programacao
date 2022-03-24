Algoritmo "media_idades"

Var

   idade, soma, quantidade: inteiro
   media: real

Inicio

   escreval("Digite as idades:")
   leia(idade)
   
   soma <- 0
   quantidade <- 0
   
   se idade < 0 entao
      escreva("IMPOSSIVEL CALCULAR")
   senao
      enquanto idade > 0 faca
         soma <- soma + idade
         quantidade <- quantidade + 1
         leia(idade)
      fimenquanto
      
      media <- soma / quantidade
      escreval("MEDIA = ", media:4:2)
   fimse

Fimalgoritmo