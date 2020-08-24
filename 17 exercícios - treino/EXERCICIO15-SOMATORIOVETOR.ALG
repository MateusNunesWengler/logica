Algoritmo "Exercicio15-SomatorioVetor"

Var
numbers: vetor[1..10] de Real
c: Inteiro
numero, soma: Real
Inicio
   para c de 1 ate 10 faca
      escreval("Digite um número: ")
      leia(numero)
      numbers[c] <- numero
      soma <- soma + numbers[c]
   fimpara
   escreval("<========== CÁLCULO DA SOMA DOS VALORES ==========")
   escreval("O somatório dos valores digitados é:", soma)
Fimalgoritmo