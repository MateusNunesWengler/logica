Algoritmo "Exercicio15-SomatorioVetor"

Var
numbers: vetor[1..10] de Real
c: Inteiro
numero, soma: Real
Inicio
   para c de 1 ate 10 faca
      escreval("Digite um n�mero: ")
      leia(numero)
      numbers[c] <- numero
      soma <- soma + numbers[c]
   fimpara
   escreval("<========== C�LCULO DA SOMA DOS VALORES ==========")
   escreval("O somat�rio dos valores digitados �:", soma)
Fimalgoritmo