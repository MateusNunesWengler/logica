Algoritmo "Exercicio1 -copiadeumvetor"

Var
   vet: vetor[1..4] de Inteiro
   tev: vetor[1..4] de Inteiro
   c: Inteiro
Inicio
      para c de 1 ate 4 faca
           escreva("Digite um número: ")
           leia(vet[c])
      fimpara
      escreval("======Vetor 1=====")
      para c de 1 ate 4 faca
           escreval("(",vet[c], ")")
           tev[c] <- vet[c]
      fimpara
      escreval("=====Vetor 2=====")
      para c de 1 ate 4 faca
           escreval("(", tev[c], ")")
      fimpara
Fimalgoritmo