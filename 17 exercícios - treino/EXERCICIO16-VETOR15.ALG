Algoritmo "Exercicio16-Vetor15"

Var
   numbers: vetor[1..15] de Real
   numero: Real
   c: inteiro
Inicio
   para c de 1 ate 15 faca
      escreval("Digite um número: ")
      leia(numero)
      numbers[c] <- numero
   fimpara
   escreval("<======================================>")
   escreval("Os números positivos digitados foram: ")
   para c de 1 ate 15 faca
      se (numbers[c] > 0) entao
         escreva(numbers[c])
      fimse
   fimpara
Fimalgoritmo