Algoritmo "duracao"

Var

   duracaoEmSegundos, horas, minutos, segundos: inteiro

Inicio

   escreva("Digite a duracao em segundos: ")
   leia(duracaoEmSegundos)

   horas <- duracaoEmSegundos \ 3600
   minutos <- (duracaoEmSegundos % 3600) \ 60
   segundos <- (duracaoEmSegundos % 3600) % 60

   escreval(horas, ":", minutos, ":", segundos)

Fimalgoritmo