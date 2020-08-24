Algoritmo "Exercicio10-ClienteProduto"

Var
   resp, qtd: inteiro
   valorF: real
Inicio
   escreval("<============================>")
   escreval("             TABELA")
   escreval("<============================>")
   escreval("Código do produto --- Preço unitário")
   escreval("[1]   1001                5.32")
   escreval("[2]   1324                6.45")
   escreval("[3]   6548                2.37")
   escreval("[4]   0987                5.32")
   escreval("[5]   7623                6.45")
   escreval("Digite o número do produto: ")
   leia(resp)
   escolha(resp)
      caso 1
      escreva("Digite a quantidade vendida: ")
      leia(qtd)
      valorF <- qtd*5.32
      caso 2
      escreva("Digite a quantidade vendida: ")
      leia(qtd)
      valorF <- qtd*6.45
      caso 3
      escreva("Digite a quantidade vendida: ")
      leia(qtd)
      valorF <- qtd*2.37
      caso 4
      escreva("Digite a quantidade vendida: ")
      leia(qtd)
      valorF <- qtd*5.32
      caso 5
      escreva("Digite a quantidade vendida: ")
      leia(qtd)
      valorF <- qtd*6.45
   FimEscolha
   escreval("<==============================================>")
   escreval("- O valor total que o cliente deve é: ", valorF)
   escreval("<==============================================>")
Fimalgoritmo