Algoritmo "Exercicio9"

Var
   numeroConta, saldo, operacao, operaValor: real
   decisao: caractere
   
Inicio
      Escreval("=============== Conta Banc�ria ===============")
      Escreva("Digite o n�mero da sua conta: ")
      Leia(numeroConta)
      Escreva("Digite o saldo da conta: ")
      Leia(saldo)
      Escreval("Escolha o tipo de opera��o a ser realizada: ")
      Escreval(" [1] dep�sito ")
      Escreval(" [2] retirada ")
      Leia(operacao)
      Escolha operacao
              Caso 1
              decisao <- "dep�sito"
              Caso 2
              decisao <- "retirada"
      FimEscolha
      Escreva("Digite o valor da opera��o: ")
      Leia(operaValor)
      Se (decisao = "dep�sito") entao
         saldo <- saldo + operaValor
      FimSe
      Se (decisao = "retirada") entao
         saldo <- saldo - operaValor
      FimSe
      Se (saldo > 0) entao
         Escreva("Seu novo saldo �", saldo, ".")
      senao
         Escreval("Seu novo saldo � ", saldo, ".")
         Escreva("Conta estourada.")
      FimSe
Fimalgoritmo