Algoritmo "Exercicio13-Sequencia"

Var
   numbers: vetor[1..10] de Real
   numero: Real
   c: Inteiro
Inicio
   para c de 1 ate 10 faca
        escreval("Digite um número: ")
        leia(numero)
        numbers[c] <- numero
   fimpara
   escreval("<========== SEQUÊNCIA DIGITADA ==========")
   para c de 1 ate 10 faca
        escreva("[", numbers[c], "]")
   fimpara
Fimalgoritmo