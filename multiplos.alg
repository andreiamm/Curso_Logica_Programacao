Algoritmo "multiplos"

Var

   numero1, numero2: inteiro

Inicio

   // recebe os parâmetros do usuário
   escreval("Digite dois numeros inteiros: ")
   leia(numero1)
   leia(numero2)
   
   // verifica se um dos numeros eh multiplo do outro
   // e imprime o resultado na tela
   se (numero2 % numero1 = 0) ou (numero1 % numero2 = 0) entao
      escreva("Sao multiplos")
   senao
      escreva("Nao sao multiplos")
   fimse
   
Fimalgoritmo