algoritmo "PaisesCovid"
var
   cont, soma, Medmorte, Medcaso: inteiro
   paises: vetor[1..15] de caractere
   casos: vetor[1..15] de inteiro
   mortes: vetor[1..15] de inteiro
   Medpais: caractere
   media: real
inicio
   para cont de 1 ate 15 faca
      escreva("País: ")
      leia(paises[cont])
      escreva("N° de casos: ")
      leia(casos[cont])
      escreva("N° de mortes: ")
      leia(mortes[cont])
      soma <- soma + casos[cont]
      Se (cont = 8) então
         Medpais <- paises[cont]
         Medcaso <- casos[cont]
         Medmorte <- mortes[cont]
      fimse
   fimpara
   media <- soma/15
   para cont de 1 ate 15 faca
      escreval("País: ", paises[cont], " casos: ", casos[cont], "mortes: ", mortes[cont])
      escreval("====================================================================================")
   fimpara
   escreval("Média de casos: ", media)
   escreval("Mediana - país: ", Medpais, " casos: ", Medcaso, " mortes: ", Medmorte)
fimalgoritmo