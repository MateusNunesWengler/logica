Algoritmo "Exercicio3-VetorDobrado"

Var
   vet: vetor[1..2] de Inteiro
   tev: vetor[1..2] de Inteiro
   dobro: vetor[1..4] de Inteiro
   c: Inteiro
Inicio
      Escreval("=====Vetor 1=====")
      para c de 1 ate 2 faca
           escreva("Digite um valor para o 1° vetor: ")
           leia(vet[c])
      fimpara
      Escreval("=====Vetor 2=====")
      para c de 1 ate 2 faca
           escreva("Digite um valor para o 2° vetor: ")
           leia(tev[c])
      fimpara
      para c de 1 ate 2 faca
           dobro[c] <- vet[c]
           dobro[c+2] <- tev[c]
      fimpara
      escreval("=====Vetor final (dobro)=====")
      para c de 1 ate 4 faca
           escreva("(", dobro[c], ")")
      fimpara
Fimalgoritmo