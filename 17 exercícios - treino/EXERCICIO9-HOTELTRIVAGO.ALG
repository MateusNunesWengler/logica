Algoritmo "Exercicio9-HotelTrivago"

Var
   nome: caractere
   diaria, txserv, valorT: real
Inicio
   escreval("<==============================>")
   escreval("          HOTEL TRIVAGO ")
   escreval("<==============================>")
   escreva("Digite o nome do cliente: ")
   leia(nome)
   escreva("Digite o número de diárias: ")
   leia(diaria)
   Se (diaria > 15) entao
      txserv <- 5.50*diaria
   senao
      se (diaria = 15) entao
         txserv <- 6*15
      senao
         txserv <- 8*15
      Fimse
   FimSe
   valorT <- 60 + txserv
   LimpaTela
   escreval("<=============================>")
   escreval("             DADOS ")
   escreval("<=============================>")
   escreval("- Nome do cliente:", nome)
   escreval("- Total da conta:", valorT)
Fimalgoritmo