Algoritmo "aumento"

Var

   salario, novoSalario, aumento: real
   porcentagem: inteiro

Inicio

   //recebe os parametros do usuario
   escreva("Digite o salario da pessoa: ")
   leia(salario)
   
   // verifica a respectiva porcentagem de aumento, de acordo com o salario
   se salario <= 1000 entao
      porcentagem <- 20
   senao
      se salario <= 3000 entao
         porcentagem <- 15
      senao
         se salario <= 8000 entao
            porcentagem <- 10
         senao
            porcentagem <- 5
         fimse
      fimse
   fimse
   
   // calcula o aumento e o valor do novo salario
   aumento <- salario * porcentagem / 100
   novoSalario <- salario + aumento
   
   // imprime as informacoes na tela
   escreval("Novo salario = R$ ", novoSalario:7:2)
   escreval("Aumento = R$ ", aumento:6:2)
   escreval("Porcentagem = ", porcentagem, "%")

Fimalgoritmo