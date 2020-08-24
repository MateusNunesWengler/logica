Algoritmo "Exercicio14-Sequenciainversa"

Var
numbers: vetor[1..10] de Real
c: Inteiro
numero: Real
Inicio
  para c de 1 ate 10 faca
        escreval("Digite um número: ")
        leia(numero)
        numbers[c] <- numero
   fimpara
   escreval("<========== INVERSO DA SEQUÊNCIA DIGITADA ==========")
   para c de 10 ate 1 passo -1 faca
        escreva("[", numbers[c], "]")
   fimpara
Fimalgoritmo