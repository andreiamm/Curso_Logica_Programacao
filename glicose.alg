Algoritmo "glicose"

Var

   glicose: real
   classificacao: caractere

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)
   
   se glicose <= 100 entao
      classificacao <- "normal"
   senao
      se glicose <= 140 ent�o
         classificacao <- "elevado"
      senao
         classificacao <- "diabetes"
      fimse
   fimse
   
   escreval("Classificacao: ", classificacao)

Fimalgoritmo