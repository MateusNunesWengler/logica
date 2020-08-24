Algoritmo "Exercicio17-vetor20"

Var
   numbers: vetor[1..20] de Real
   c, pares, impares, maior, menor: inteiro
   numero: real
Inicio
   para c de 1 ate 20 faça
      escreva("Digite um número: ")
      leia(numero)
      numbers[c] <- numero
      Se (numbers[c]%2=0) entao
         pares <- pares + 1
      senao
         impares <- impares + 1
      fimse
      Se (numbers[c] > 50) entao
         maior <- maior + 1
      senao
         se (numbers[c] < 7) entao
            menor <- menor + 1
         fimse
      fimse
   fimpara
   escreval("<============================>")
   escreval("         TABELA FINAL")
   escreval("<============================>")
   escreval("Quantidade de números pares:", pares)
   escreval("Quantidade de números ímpares:", impares)
   escreval("Quantidade de números maiores que 50:", maior)
   escreval("Quantidade de números menores que 7:", menor)
Fimalgoritmo