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
      escreva("Pa�s: ")
      leia(paises[cont])
      escreva("N� de casos: ")
      leia(casos[cont])
      escreva("N� de mortes: ")
      leia(mortes[cont])
      soma <- soma + casos[cont]
      Se (cont = 8) ent�o
         Medpais <- paises[cont]
         Medcaso <- casos[cont]
         Medmorte <- mortes[cont]
      fimse
   fimpara
   media <- soma/15
   para cont de 1 ate 15 faca
      escreval("Pa�s: ", paises[cont], " casos: ", casos[cont], "mortes: ", mortes[cont])
      escreval("====================================================================================")
   fimpara
   escreval("M�dia de casos: ", media)
   escreval("Mediana - pa�s: ", Medpais, " casos: ", Medcaso, " mortes: ", Medmorte)
fimalgoritmo