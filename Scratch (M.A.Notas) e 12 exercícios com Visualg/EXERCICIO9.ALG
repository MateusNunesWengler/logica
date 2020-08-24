Algoritmo "Exercicio9"

Var
   numeroConta, saldo, operacao, operaValor: real
   decisao: caractere
   
Inicio
      Escreval("=============== Conta Bancária ===============")
      Escreva("Digite o número da sua conta: ")
      Leia(numeroConta)
      Escreva("Digite o saldo da conta: ")
      Leia(saldo)
      Escreval("Escolha o tipo de operação a ser realizada: ")
      Escreval(" [1] depósito ")
      Escreval(" [2] retirada ")
      Leia(operacao)
      Escolha operacao
              Caso 1
              decisao <- "depósito"
              Caso 2
              decisao <- "retirada"
      FimEscolha
      Escreva("Digite o valor da operação: ")
      Leia(operaValor)
      Se (decisao = "depósito") entao
         saldo <- saldo + operaValor
      FimSe
      Se (decisao = "retirada") entao
         saldo <- saldo - operaValor
      FimSe
      Se (saldo > 0) entao
         Escreva("Seu novo saldo é", saldo, ".")
      senao
         Escreval("Seu novo saldo é ", saldo, ".")
         Escreva("Conta estourada.")
      FimSe
Fimalgoritmo