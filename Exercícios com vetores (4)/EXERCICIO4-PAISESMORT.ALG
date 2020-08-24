Algoritmo "Exercicio4-paisesMort"

Var
   mortos, casos, porcen: vetor[1..15] de Real
   pais: vetor[1..15] de Caractere
   nome: caractere
   c, posicao: Inteiro
Inicio
   para c de 1 ate 15 faca
      escreva("Digite o nome do país: ")
      leia(pais[c])
      escreva("Digite o n° de casos: ")
      leia(casos[c])
      escreva("Digite o n° de mortos: ")
      leia(mortos[c])
   fimpara
   para c de 1 ate 15 faca
      porcen[c] <- 100*(mortos[c]/casos[c])
   fimpara
   escreval("==========TABELA PAIS - MORTOS/CASOS/PORCENTAGEM==========")
   para c de 1 ate 2 faca
      escreval("-", pais[c]:25, mortos[c],"   ", casos[c], "    ", porcen[c]:4:2, "%")
   fimpara
   //Entrada da string a ser pesquisada.
   escreva("Digite um país: ")
   leia(nome)
   posicao <- 1
   //Busca sequencial
   enquanto (posicao < 15) e (pais[posicao] <> nome) faca
      posicao <- posicao + 1
   Fimenquanto
   Se pais[posicao] = nome entao
         escreval("O país ", nome," está na posição:", posicao)
   senao
         escreva("O país ", nome," não existe neste array.")
   Fimse
Fimalgoritmo